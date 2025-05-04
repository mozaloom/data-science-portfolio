# Data Science Portfolio

This repository contains a collection of data science projects demonstrating various techniques in machine learning, exploratory data analysis, natural language processing, and data visualization.

## Table of Contents

- [Overview](#overview)
- [Project Descriptions](#project-descriptions)
- [Technologies Used](#technologies-used)
- [Setup and Installation](#setup-and-installation)
- [Usage](#usage)
- [Directory Structure](#directory-structure)
- [License](#license)
- [Contact](#contact)

## Overview

This portfolio showcases my skills in data science and machine learning through various projects, ranging from exploratory data analysis to advanced machine learning models. Each notebook in this repository demonstrates different techniques and methodologies applied to real-world problems and datasets.

## Project Descriptions

### Exploratory Data Analysis
- **[911 Calls Analysis](notebooks/911-calls-exploratory-analysis.ipynb)**: Analysis of emergency call data to uncover patterns and insights.
- **[Titanic Data Analysis](notebooks/titanic-exploratory-analysis.ipynb)**: Exploring the Titanic dataset to understand survival factors.
- **[Stock Market Analysis](notebooks/stock-market-analysis.ipynb)**: Time series analysis of stock market data.

### Machine Learning
- **[Linear Regression](notebooks/ml-with-linear-regression.ipynb)**: Implementing and evaluating linear regression models.
- **[Logistic Regression](notebooks/ml-with-logistic-regression.ipynb)**: Binary classification using logistic regression.
- **[K-Nearest Neighbors](notebooks/ml-with-knn.ipynb)**: Classification using KNN algorithm.
- **[Support Vector Machines](notebooks/ml-with-svm.ipynb)**: Implementation of SVM for classification tasks.
- **[Decision Trees & Random Forests](notebooks/ml-with-decision-trees-and-random-forests.ipynb)**: Tree-based machine learning algorithms.
- **[Cluster Analysis](notebooks/cluster-analysis.ipynb)**: Unsupervised learning through clustering techniques.

### Natural Language Processing
- **[Sentiment Analysis](notebooks/sentiment-analysis.ipynb)**: Analyzing text data to determine sentiment.
- **[SMS Spam Classification](notebooks/SMS%20Spam%20Classification-checkpoint.ipynb)**: Classifying SMS messages as spam or legitimate.
- **[Cross-Language Information Retrieval](notebooks/cross-language-information-retrieval.ipynb)**: Retrieving information across different languages.

### Computer Vision
- **[Digit Recognition (MNIST)](notebooks/digit_recognition-mnist-sequence.ipynb)**: Image classification using the MNIST dataset.

### Recommender Systems
- **[Recommendation Systems](notebooks/recommendation-systems.ipynb)**: Building recommendation engines using collaborative filtering.

## Technologies Used

- **Programming Language**: Python
- **Data Manipulation**: Pandas, NumPy
- **Data Visualization**: Matplotlib, Seaborn, Plotly
- **Machine Learning**: Scikit-learn, TensorFlow, Keras
- **Natural Language Processing**: NLTK, SpaCy, Transformers
- **Development Tools**: Jupyter Notebook

## Setup and Installation

1. Clone this repository:
   ```bash
   git clone https://github.com/yourusername/data-science-portfolio.git
   cd data-science-portfolio
   ```

2. Create and activate a virtual environment (optional but recommended):
   ```bash
   python -m venv venv
   source venv/bin/activate  # On Windows, use: venv\Scripts\activate
   ```

3. Install the required dependencies:
   ```bash
   pip install -r requirements.txt
   ```

4. Launch Jupyter Notebook:
   ```bash
   jupyter notebook
   ```

## Usage

Navigate to the `notebooks` directory to explore individual projects. Each notebook is self-contained with detailed explanations and code comments.

You can also use the Makefile for common tasks:
```bash
make help           # Show available commands
make install        # Install dependencies
make jupyter        # Launch Jupyter Notebook
```

## Directory Structure

```
.
├── LICENSE                 # License file
├── Makefile                # Automation for common tasks
├── README.md               # Project documentation (this file)
├── data/                   # Datasets used in projects
│   ├── 911.csv             # Emergency calls dataset
│   ├── Ecommerce Customers # E-commerce customer data
│   ├── KNN_Project_Data    # Data for KNN project
│   ├── Movie_Id_Titles     # Movie recommendation data
│   ├── advertising.csv     # Advertising dataset
│   ├── clir/               # Cross-language information retrieval data
│   ├── loan_data.csv       # Loan application data
│   ├── sentiment/          # Sentiment analysis datasets
│   ├── titan_train.csv     # Titanic passenger data
│   └── u.data              # User ratings data
├── notebooks/              # Jupyter notebooks with projects
│   ├── 911-calls-exploratory-analysis.ipynb
│   ├── SMS Spam Classification-checkpoint.ipynb
│   ├── cluster-analysis.ipynb
│   ├── cross-language-information-retrieval.ipynb
│   ├── digit_recognition-mnist-sequence.ipynb
│   ├── ml-with-decision-trees-and-random-forests.ipynb
│   ├── ml-with-knn.ipynb
│   ├── ml-with-linear-regression.ipynb
│   ├── ml-with-logistic-regression.ipynb
│   ├── ml-with-svm.ipynb
│   ├── recommendation-systems.ipynb
│   ├── sentiment-analysis.ipynb
│   ├── stock-market-analysis.ipynb
│   ├── template-ds.ipynb
│   └── titanic-exploratory-analysis.ipynb
└── requirements.txt        # Python dependencies
```

## License

This project is licensed under the terms of the license included in the repository. See the [LICENSE](LICENSE) file for details.

## Contact

For any questions or feedback, please reach out to:

- **Email**: [mohammedzaloomai@gmail.com](mailto:mohammedzaloomai@gmail.com)
- **GitHub**: [Mohammed Zaloom](https://github.com/mozaloom)
- **LinkedIn**: [Mohammed Zaloom](https://linkedin.com/in/mozaloom)

