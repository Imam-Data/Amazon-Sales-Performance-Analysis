CREATE DATABASE AmazonSalesDB;
USE AmazonSalesDB;

CREATE TABLE SalesData (
    OrderID VARCHAR(20),
    OrderDate DATE,
    CustomerID VARCHAR(20),
    CustomerName VARCHAR(100),
    ProductID VARCHAR(20),
    ProductName VARCHAR(255),
    Category VARCHAR(50),
    Brand VARCHAR(50),
    Quantity INT,
    UnitPrice DECIMAL(10,2),
    Discount DECIMAL(5,2),
    Tax DECIMAL(10,2),
    ShippingCost DECIMAL(10,2),
    TotalAmount DECIMAL(10,2),
    PaymentMethod VARCHAR(50),
    OrderStatus VARCHAR(50),
    City VARCHAR(100),
    State VARCHAR(100),
    Country VARCHAR(100),
    SellerID VARCHAR(20)
);

select * from salesdata;

-- 1 The Money Maker
select category, sum(totalamount) as TotalRevenue, count(orderid) as TotalOrders, sum(quantity) as TotalUnitsSold
from salesdata
group by category
order by TotalRevenue desc;

-- 2 loyal
select CustomerName, count(OrderID) AS TransactionCount, sum(TotalAmount) AS TotalSpent
FROM SalesData
group by CustomerID, CustomerName
order by TotalSpent DESC
LIMIT 5;

-- 3 risk analyst
select paymentmethod, orderstatus, count(orderid) as TotalOrders
from salesdata
where OrderStatus in ('cancelled', 'returned')
group by PaymentMethod, OrderStatus
order by TotalOrders desc;

-- 4 sales by year
select year(orderdate) as salesyear, count(orderid) as totalorder, sum(totalamount) as annual_revenue
from salesdata
group by salesyear
order by salesyear;

-- 5
select brand, sum(totalamount) as lost_revenue, count(orderid) as return_count
from salesdata
where OrderStatus = 'returned'
group by brand
order by lost_revenue desc
limit 10