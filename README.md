# 💊 FDA Drug Lifecycle & Real-World Evidence (RWE) Exclusivity Analytics
An end-to-end SQL data pipeline and analytics project investigating drug patent expirations, market exclusivity windows, and post-market safety trends (RWE) using OpenFDA regulatory datasets and PostgreSQL.

---

## 🚀 Executive Summary
Understanding active ingredient lifecycles, patent exclusivity expiration dates, and post-market safety reports is essential for strategic market planning in pharmaceuticals and health tech. This project ingests, cleans, and structures regulatory data from **OpenFDA** into a relational PostgreSQL database to answer critical commercial questions surrounding market entry, patent cliffs, and adverse event trends (Real-World Data / RWE).

---

## 🛠️ Tech Stack & Analytical Toolkit
* **Database & Querying:** PostgreSQL, Advanced SQL (CTEs, Window Functions, Aggregate Analysis, Multi-table JOINs).
* **Visualization:** Power BI / Tableau (Executive Dashboards).
* **Data Sources:** OpenFDA Drug Endpoint API & FAERS (FDA Adverse Event Reporting System).
* **Core Domains:** Real-World Evidence (RWE), Regulatory Informatics, Healthcare Analytics, Drug Lifecycle Management.

---

## 🔑 Key Business & Analytics Questions Addressed
1. **Market Exclusivity & Patent Cliffs:** Which therapeutic drug classes face major patent expirations within the next 24 months?
2. **Post-Market Safety Trends (RWE):** How do post-market adverse event reporting frequencies vary by active ingredient and drug class?
3. **Active Ingredient Lifecycle:** What are the lifecycle trends across branded vs. generic submissions over time?

---

## 📂 Repository Structure
```text
├── README.md                     # Executive project overview and methodology
├── sql/
│   ├── 01_schema_setup.sql       # Relational table schemas, primary keys, & foreign keys
│   ├── 02_data_ingestion.sql      # Data loading & cleaning transformations
│   └── 03_rwe_analytics.sql      # Advanced SQL analytical queries (CTEs, Window Functions)
├── dashboards/
│   └── fda_market_overview.pdf   # Dashboard preview & executive visualization export
└── data/
    └── sample_openfda_data.csv    # Sample subset of structured OpenFDA data
