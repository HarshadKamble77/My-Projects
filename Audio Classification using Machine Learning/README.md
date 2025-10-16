![Audio Classification using Machine Learning](ImageA.png)

# 🎧 Audio Classification using Deep Learning
**Classifying Urban Sounds with TensorFlow & Librosa**

---

## 📖 Overview
This project demonstrates how to use deep learning to classify environmental sounds such as car horns, sirens, and dog barks.  
Using the **UrbanSound8K dataset**, we extracted Mel-frequency cepstral coefficients (MFCCs) and trained a multi-layer neural network to predict sound categories.

---

## 📂 Dataset
- **Source:** [UrbanSound8K Dataset](https://urbansounddataset.weebly.com/urbansound8k.html)
- **Classes (10):** air_conditioner, car_horn, children_playing, dog_bark, drilling, engine_idling, gun_shot, jackhammer, siren, street_music  
- **Format:** WAV audio files with metadata in CSV format.

---

## 🧹 Preprocessing
- Resampled all audio to **22,050 Hz**
- Extracted **MFCCs** (40 coefficients per sample)
- Encoded categorical labels to integers
- Split data into **train (80%)** and **test (20%)**

---

## 🧠 Model Architecture
| Layer | Neurons | Activation | Dropout |
|-------|----------|-------------|----------|
| Dense | 200 | ReLU | 0.5 |
| Dense | 300 | ReLU | 0.5 |
| Dense | 100 | ReLU | 0.5 |
| Output | 10 | Softmax | - |

**Optimizer:** Adam  
**Loss Function:** Categorical Crossentropy  
**Epochs:** 100  
**Batch Size:** 32  

---

## 📊 Results
- **Training Accuracy:** 88%  
- **Test Accuracy:** 89%  
- **Performance:** Stable generalization across classes.

---

## 🎨 Visuals
![MFCC Heatmap](path_to_image.png)
![Model Accuracy](path_to_image.png)
![Confusion Matrix](path_to_image.png)

---
