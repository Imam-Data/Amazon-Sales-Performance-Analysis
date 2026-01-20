# Amazon Sales Performance & Operational Risk Analysis (2020-2024)

## 1. Project Overview
This project delivers a high-fidelity end-to-end data analysis of **100,000 synthetic Amazon-style e-commerce transactions**. By leveraging a **MySQL-to-Power BI pipeline**, this dashboard provides executive-level insights into fiscal growth trends, category market share, and operational risk mitigation strategies for the 2020-2024 period.

* **Total Revenue:** $91.83M
* **Total Orders:** 100,000 transactions
* **Database Engine:** MySQL Server (`amazonsalesdb`)
* **Temporal Scope:** January 2020 - December 2024
* **Data Source:** [Amazon Sales Dataset by Rohit Kumar (Kaggle)](https://www.kaggle.com/datasets/rohiteng/amazon-sales-dataset)

## 2. Final Dashboard Preview
![Amazon Sales Performance](https://raw.githubusercontent.com/Imam-Data/Amazon-Sales-Performance-Analysis/main/Amazon%20Sales%20Performance.png)

## 3. Key Workflow
* **Backend Database Engineering (SQL):** Managed a 100k-record dataset in MySQL, developing optimized queries to analyze revenue fluctuations and categorize order outcomes such as Delivered, Cancelled, and Returned.
* **ETL & Integration:** Established a seamless data pipeline from Localhost MySQL to Power BI, utilizing Power Query for data cleaning and ensuring structural integrity.
* **Data Visualization & Analytics:** Engineered a high-fidelity interactive dashboard focusing on executive-level scannability.

## 4. Strategic Business Insights
* **Revenue Trend Analysis:** Identified peak performance years in 2020 ($18.53M) and 2023 ($18.51M), with a strategic focus on analyzing the dip in 2024 ($18.17M) to understand market shifts.
* **Category Intelligence:** **Electronics** leads the market with $15.58M in sales, followed closely by **Sports & Outdoors** ($15.35M) and **Books** ($15.26M).
* **Operational Risk Audit:** Mapped order failures against payment methods, revealing that **Credit Card** transactions have the highest frequency of cancellations (1,083) and returns.
* **Customer Loyalty & AOV:** Identified high-value customers such as **Pooja Kapoor** ($0.55M) and **Vihaan Singh**, correlating their total spend with the **Average Order Value (AOV)** to optimize retention programs.
* **Brand Contribution:** Tracked the top 10 brands, with **Zenith** and **HomeEase** emerging as primary revenue contributors.

## 5. Repository Structure
* `Amazon Sales Performance.pbix`: Full Power BI Desktop report file.
* `Amazon Sales Performance.png`: High-resolution dashboard visualization.
* `amazon_sales_analysis_queries.sql`: Documented SQL script containing schema definitions and business logic queries.

## 6. Tools Used
| Tool | Application |
| :--- | :--- |
| **MySQL** | Database Management & Data Extraction |
| **Power BI** | Data Transformation (Power Query) & Interactive Visuals |
| **Kaggle** | Raw Data Sourcing for Retail Simulation |

---
