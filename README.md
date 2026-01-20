# Amazon Sales Performance & Operational Risk Analysis (2020-2024)

## 📌 Executive Summary
This project features an end-to-end data pipeline analyzing **100,000 synthetic Amazon-style transactions**. By integrating a **MySQL backend** with a **Power BI frontend**, I transformed raw retail data into a strategic tool that identified **$91.83M in total revenue** and uncovered critical operational risks in payment processing.

* **Data Source:** [Amazon Sales Dataset by Rohit Kumar (Kaggle)](https://www.kaggle.com/datasets/rohiteng/amazon-sales-dataset)
* **Dataset Scale:** 100,000 Rows | 20 Columns
* **Tech Stack:** MySQL (Data Engineering), Power BI (Business Intelligence), Power Query (ETL).

---

## 🖼️ Dashboard Preview
![Amazon Sales Performance](https://raw.githubusercontent.com/Imam-Data/Amazon-Sales-Performance-Analysis/main/Amazon%20Sales%20Performance.png)

---

## 📊 Business Insights & Recommendations (The "So What?" Factor)

### 1. Operational Risk: High Cancellation Rates in Credit Cards
* **Finding:** My SQL audit revealed that **Credit Card** transactions suffer from the highest cancellation volume (**1,083 orders**).
* **Business Impact:** High cancellation rates indicate potential payment gateway friction or failed fraud checks, leading to lost revenue.
* **Recommendation:** Optimize the checkout UI/UX for credit card users and investigate the payment API response times to reduce technical drop-offs.

### 2. Market Drivers: Electronics & Sports Dominance
* **Finding:** **Electronics ($15.58M)** and **Sports & Outdoors ($15.35M)** emerged as the top revenue contributors, aligning with current market trends.
* **Business Impact:** These categories represent the core growth engine of the platform.
* **Recommendation:** Implement a cross-selling strategy (e.g., "Frequently Bought Together") between Electronics and Sports accessories to further increase the Average Order Value (AOV).

### 3. Customer Retention: High-Value Segments
* **Finding:** Identified top-tier customers (e.g., **Pooja Kapoor** with $0.55M spend) using SQL ranking functions.
* **Business Impact:** A small segment of "Power Users" drives a disproportionate amount of revenue.
* **Recommendation:** Launch a VIP Loyalty Program targeting these high-spending individuals to ensure long-term retention and reduce churn.

---

## 🛠️ Technical Workflow
* **Database Engineering (MySQL):** Designed the schema and executed complex queries (CTEs, Joins, and Aggregations) to extract sales trends, customer loyalty metrics, and risk profiles.
* **ETL & Data Cleaning:** Connected MySQL to Power BI via Power Query to handle data type standardization (ISO dates), currency formatting, and null value handling.
* **Advanced Analytics (DAX):** Created measures for Time Intelligence (YoY Growth), Dynamic Ranking, and KPI Tracking.

## 📂 Repository Content
* `amazon_sales_analysis_queries.sql`: My custom SQL script featuring business logic queries.
* `Amazon Sales Performance.pbix`: The interactive Power BI source file.
* `Amazon.csv`: The processed dataset (100k records).

---
