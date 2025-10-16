![](IamgePW.png)

# 🏥 Patient Waitlist Analysis (2018–2021)
**Tracking and Analyzing Healthcare Waitlists using Power BI**

---

## 📖 Overview
This project presents an **interactive Power BI dashboard** designed to monitor and analyze patient waitlists across **Inpatient**, **Outpatient**, and **Day Case** categories.  
The goal is to improve operational efficiency and support strategic planning by providing clear visibility into patient flow and resource utilization.

---

## 📂 Dataset Information
- **Scope:** 2018–2021  
- **Data Sources:** Inpatient, Outpatient, and Day Case waitlist files  
- **Mapping:** Specialty mapping table for grouping and drilldown  
- **Key Fields:** Case Type, Age Profile, Time Band, Specialty, Archive Date  

---

## 🧹 Data Preparation
Performed using **Power Query**:
- Standardized column names and data types  
- Replaced missing values and trimmed text inconsistencies  
- Created unified dataset using *Append Queries as New*  
- Added `Case_Type` and cleaned `Age Profile` / `Time Band`

---

## 🧮 Key DAX Measures
| Metric | Description |
|--------|--------------|
| `Latest Month Wait List` | Waitlist total for latest month |
| `PY Latest Month Wait List` | Waitlist total from same month previous year |
| `Average / Median Wait List` | Toggle metrics for dynamic analysis |
| `Avg/Med Wait List` | Combined measure using SWITCH and VALUES |

---

## 📊 Dashboard Features
- **Summary Page:** KPIs, slicers, toggle button for Average/Median waitlist  
- **Detailed Analysis:** Matrix visuals for specialty, age, and case type  
- **Drilldown Page:** Specialty-level insights with dynamic tooltips  
- **Navigation Buttons:** Custom page navigation for intuitive UX  

---

## 🖼️ Visuals
![Dashboard Summary](path_to_image.png)
![Drilldown Page](path_to_image.png)

---

## 📁 Folder Structure
