# 🏥 Health Insurance Premium Prediction using Random Forest
![](ImageH.png)  

> **A machine learning project to predict health insurance premiums using demographic and lifestyle attributes.**

---

## 📘 Overview / Motivation
Health insurance premiums vary for every individual depending on factors like age, BMI, smoking habits, and dependents.  
This project builds a **Random Forest regression model** to predict premiums accurately and identify key cost drivers, helping insurers design fairer and more transparent policies.

---

## 📊 Dataset Information
**Source:** Kaggle – *Medical Cost Personal Dataset*  
**Features:**
- Age, Sex, BMI, Number of Children  
- Smoker status (Yes/No)  
- Region (Southeast, Southwest, etc.)  
- Charges (target variable: insurance premium)

Data preprocessing included encoding categorical variables, outlier removal, and feature scaling.

---

## ⚙️ Methodology
1. **Data Cleaning & Encoding:** Handled categorical variables and verified data consistency.  
2. **Exploratory Data Analysis (EDA):** Visualized smoker vs. non-smoker distributions and regional trends.  
3. **Model Building:** Implemented Random Forest Regressor with hyperparameter tuning.  
4. **Evaluation:** Measured performance with R² Score, Mean Absolute Error (MAE), and feature importance plots.

---

## 🧠 Key Results & Insights
- Achieved **R² score ≈ 0.85**, indicating strong predictive power.  
- **Smoking status, age, and BMI** were the top premium determinants.  
- Provided a transparent pricing model for insurance risk assessment.

---

## 📈 Visuals
![EDA Visualization](path_to_image1.png)  
*Distribution of smokers vs. non-smokers*

![Feature Importance](path_to_image2.png)  
*Top factors influencing insurance premiums*

![Prediction Plot](path_to_image3.png)  
*Actual vs. Predicted premium scatter plot*

---


