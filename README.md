# Physical Activity SQL Analysis Project

This project analyzes CDC public health data to explore physical activity trends across U.S. states and territories. The goal is to demonstrate SQL proficiency, data cleaning, and the ability to extract meaningful insights from real-world datasets using DuckDB.

## 📊 Project Overview
The dataset contains physical activity indicators reported by U.S. states and territories. This project focuses on:

- Loading and querying a real CDC dataset
- Filtering and comparing specific locations
- Summarizing trends using aggregation
- Applying window functions for advanced analysis
- Using subqueries to compare states to national averages

The analysis centers on comparing Alabama (AL) and the U.S. Virgin Islands (VI) as a focused case study.

## 🛠 Tools & Technologies
- **DuckDB** (local SQL engine)
- **VS Code** (query execution + version control)
- **Git & GitHub** (project tracking and publishing)
- **CSV dataset** from the CDC

## 🧠 Skills Demonstrated
- SQL filtering and ordering  
- Grouping and aggregation (`AVG`, `MIN`, `MAX`)  
- Window functions (`ROW_NUMBER() OVER`)  
- Subqueries  
- Trend analysis  
- Data organization and documentation  
- Git version control  

## 📁 Repository Structure
├── analysis.sql               # Main SQL queries used in the project
├── health.db                  # DuckDB database file
├── data/
│   ├── physical_activity.csv  # Original dataset
│   └── Screenshots of project/
│       ├── Query 1.png
│       ├── Query 2.png
│       ├── Query 3.png
│       ├── Query 4.png
│       └── Query 5.png
└── README.md


To run the queries:
1. Install DuckDB
2. Open analysis.sql in VS Code
3. Connect to health.db
4. Run queries individually
