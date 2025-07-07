# Impact of Activation Functions and Learning Rates on Non-Linear Pattern Learning in Neural Networks

**Authors:** Group 12: Sohbat Sandhu, Yilin Long  
**Date:** December 6, 2024

---

## Project Overview

This study investigates how different activation functions (`ReLU`, `Tanh`, `Sigmoid`, and `Linear`) and learning rates (`0.001`, `0.005`, and `0.01`) affect the ability of a neural network to learn complex non-linear patterns. Using synthetic datasets with spiral, concentric circles, and Gaussian mixture patterns, we analyze the test error of neural networks trained for binary classification.

---

## Experimental Design

- **Neural Network Architecture:** Fully connected 4-8-4 neurons in hidden layers, with sigmoid activation in output layer.
- **Input Features:** `X_1`, `X_2`, `X_1^2`, `X_2^2`, and interaction term `X_1 * X_2`.
- **Data Splitting:** 70% training, 30% testing.
- **Training:** 100 epochs per run.
- **Factors Studied:**
  - Activation Function: ReLU, Tanh, Sigmoid, Linear
  - Learning Rate: Low (0.001), Medium (0.005), High (0.01)
  - Data Patterns: Spiral, Gaussian Mixture, Concentric Circles
- **Design:** Full factorial with randomization; data patterns treated as blocking factor.

---

## Statistical Analysis

- Conducted ANOVA to evaluate main effects and interactions between activation functions, learning rates, and data patterns on test error.
- Used Q-Q plots and residual plots to verify normality and homogeneity of variance.
- Interaction plots generated to visualize relationships between factors.

---

## Key Findings

- Activation function and learning rate significantly influence neural network performance on non-linear classification.
- Certain activation functions paired with specific learning rates yield optimal performance depending on data pattern complexity.
- Significant interactions highlight the importance of tuning hyperparameters tailored to data characteristics.

---

## How to Use

1. **Data:** The dataset (`nn-stat404.txt`) includes feature columns and labels.
2. **R Environment:** Run the provided R scripts to replicate data preprocessing, model training, and statistical analysis.
3. **Visualization:** Examine interaction plots and residual diagnostics for model insights.

---

## Figures

- Spiral pattern example
- Concentric circles example
- Gaussian mixture example
