# 🏠 Real Estate Price Prediction Web Application with Ensemble Models
![](ImageR.png)  

> **An interactive Dash web app powered by ensemble machine learning models to predict property prices accurately.**

---

## 📘 Overview

This project builds a **data-driven web application** that predicts real estate prices using ensemble machine learning models.  
The app leverages **Random Forest, Gradient Boosting, XGBoost,** and **Linear Regression**, integrated via an averaging ensemble, and deployed through **Plotly Dash**.

---

## 🧩 Problem Statement

Real estate price evaluation is complex and influenced by multiple interdependent factors such as age, location, and accessibility.  
This project aims to provide an automated, accurate, and interpretable solution that predicts house prices and visualizes influential features interactively.

---

## 📊 Dataset Information

**Source:** UCI Machine Learning Repository — *Real Estate Valuation Dataset*  
**Shape:** 414 rows × 7 columns  

| Feature | Description |
|----------|-------------|
| `X1 transaction date` | Transaction period (normalized) |
| `X2 house age` | Age of the house in years |
| `X3 distance to the nearest MRT station` | Distance in meters |
| `X4 number of convenience stores` | Nearby store count |
| `X5 latitude` | Latitude of property |
| `X6 longitude` | Longitude of property |
| `Y house price of unit area` | Target variable (price) |

---

## ⚙️ Methodology

1. **Data Cleaning & Preprocessing**
   - Verified missing values and data consistency  
   - Renamed columns and standardized scales  

2. **Model Building**
   - Implemented four regressors:  
     - Linear Regression  
     - Random Forest Regressor  
     - Gradient Boosting Regressor  
     - XGBoost Regressor  
   - Created an **ensemble model** averaging all predictions  

3. **Evaluation Metrics**
   - R² Score, RMSE, and MAE used for performance analysis  

| Model | R² | RMSE |
|--------|----|------|
| Linear Regression | 0.70 | 7.2 |
| Random Forest | 0.86 | 4.9 |
| Gradient Boosting | 0.88 | 4.5 |
| XGBoost | 0.90 | 4.1 |
| **Ensemble (Final)** | **0.91** | **3.9** |

---

## 🧠 Key Insights

- Closer proximity to MRT stations and more nearby convenience stores increase property prices.  
- Ensemble methods outperform single models, achieving high accuracy and robust generalization.  
- The Dash interface provides real-time predictions and interactive feature analysis.  

---

## 🌐 Dash Web App

Built using **Plotly Dash**, the web application allows users to input property details and view predicted prices instantly.

### Components:
- `dcc.Input` fields for user parameters  
- `html.Button` for triggering model prediction  
- Interactive graphs (`dcc.Graph`) for actual vs predicted comparison  
- Clean, responsive layout with Plotly components  

![App Screenshot](path_to_dashboard_image.png)  
*Insert screenshot of deployed Dash web app here*

---


