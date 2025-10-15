# 🕸️ Website Phishing Detection using Machine Learning
> Detect phishing websites using intelligent URL-based classification models.

![Website Phishing Detection](https://raw.githubusercontent.com/HarshadKamble77/My-Projects/main/Website-Phishing-Detection/Asset/image.png)


## 📘 Overview
Phishing websites pose major risks by imitating legitimate domains to steal personal information.  
This project builds a **machine learning model** to automatically detect phishing URLs using pattern analysis and classification techniques.

---

## 🧠 Motivation
With cyberattacks on the rise, manual detection is no longer feasible.  
Our goal: **Empower cybersecurity systems** with a data-driven model that identifies phishing sites with high accuracy and minimal false negatives.

---

## 📂 Dataset
- **Source:** Mendeley Data (Phishing Websites Dataset)
- **Records:** ~11,000 URLs
- **Features:** 20 character-based attributes (e.g., number of dots, slashes, “@”, “%”, etc.)
- **Target:** `phishing` (1) or `legitimate` (0)

---

## ⚙️ Methodology
1. Data Cleaning and EDA  
2. Feature Correlation & VIF Analysis  
3. PCA for Dimensionality Reduction  
4. Model Building (10 ML algorithms)  
5. Hyperparameter Tuning (XGBoost)  
6. Evaluation via Accuracy, F1-score, ROC-AUC  

---

## 🧾 Results
| Model | Accuracy | ROC-AUC |
|--------|-----------|----------|
| **XGBoost** | **0.8946** | **0.962** |
| Random Forest | 0.8913 | 0.956 |
| Neural Network | 0.8885 | 0.950 |


---

✅ Achieved 89.46% accuracy using XGBoost, providing a scalable solution for real-time phishing detection.

---
