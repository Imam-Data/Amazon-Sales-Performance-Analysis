# Amazon Sales Performance & Operational Risk Analysis (2020-2024)

## 1. Project Overview
Proyek ini melakukan analisis mendalam terhadap **100.000 catatan transaksi e-commerce** yang mensimulasikan perilaku retail online Amazon. Fokus utama proyek ini adalah mengintegrasikan **Database SQL** dengan **Power BI** untuk menghasilkan wawasan strategis mengenai tren pendapatan, dominasi pasar, dan manajemen risiko operasional.

* **Data Source:** [Amazon Sales Dataset (Kaggle)](https://www.kaggle.com/datasets/rohiteng/amazon-sales-dataset).
* **Dataset Volume:** 100.000 transaksi dengan 20 kolom data terstruktur.
* **Database Name:** `amazonsalesdb`.
* **Rentang Data:** Januari 2020 - Desember 2024.

## 2. Key Workflow
1. **Data Ingestion (SQL):** Dataset diimpor ke MySQL. Dilakukan penulisan query untuk agregasi data dan filter status pesanan (Delivered, Cancelled, Returned).
2. **ETL & Connection:** Menghubungkan Power BI ke MySQL Server (`localhost`) untuk pengambilan data secara efisien.
3. **Data Modeling:** Membangun relasi antar tabel dan pembuatan *measures* menggunakan DAX untuk menghitung KPI utama.
4. **Data Visualization:** Mendesain dashboard interaktif dengan tema **Amazon Midnight Premium** (HEX: `#232F3E`, `#FF9900`).

## 3. Key Business Insights
Dashboard ini menyajikan metrik bisnis krusial untuk pengambilan keputusan:
* **Revenue Performance:** Memantau fluktuasi pendapatan tahunan dari 2020 hingga akhir 2024.
* **Market Share Distribution:** Kategori **Electronics** dan **Sports & Outdoors** muncul sebagai penyumbang persentase penjualan terbesar.
* **Operational Risk Analysis:** Identifikasi tingkat pengembalian (*Return*) dan pembatalan (*Cancelled*) berdasarkan metode pembayaran (Credit Card, UPI, COD).
* **Customer Loyalty & AOV:** Identifikasi Top 5 pelanggan berdasarkan total belanja dan *Average Order Value* (AOV).

## 4. Repository Structure
* `Amazon Sales Performance.pbix`: File mentah Power BI.
* `Amazon Sales Performance.png`: Screenshot dashboard final.
* `/SQL_Queries`: Folder berisi skrip `.sql` yang digunakan untuk ekstraksi data.

## 5. Tools Used
| Tool | Purpose |
| :--- | :--- |
| **MySQL** | Database Management & Complex SQL Querying |
| **Power BI** | Data Transformation & Interactive Dashboarding |
| **Kaggle** | Data Sourcing |

## Final Dashboard Preview
![Amazon Sales Performance](Amazon%20Sales%20Performance.png)
