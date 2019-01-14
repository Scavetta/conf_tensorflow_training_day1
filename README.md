# conf_tensorflow_training_day1

1-day Deep Learning with R workshop at RStudio::conf 2019

## Essentials

### Target audience

- Data scientists proficient in R and machine learning.

### Goals 

- Introduce data scientists to the fundamentals of deep learning
- How to implement ANN, CNN and RNN architectures in R using the `keras` package
- How to identify and avoid common pitfalls.

### Practical Component

- Hands-on, application of deep learning to solve problems in supervised machine learning (regression and classification using multivariate data, images and text).

## Structure

### Session I: Deep Learning Basics

#### Topics Covered:

- What is a tensor and why use it?
- What is keras and what is its relationship to TensorFlow?
- What is the *deep* in deep learning? ANNs and densely-connected networks. 
- The math of deep learning: Basics of matrix algebra, gradient descent, backpropagarion, chain rule.
- The four stages of Deep learning.
- Parameters and hyper-parameters.
- Functions distinguishing classification and regression: loss and optimizer functions.

#### Workshop Dataset:

- The Boston Housing Price dataset for regression, single-label, multi-class classification and binary classificaiton.

#### DIY Exercise Datasets:

- The UCI [Abalone](http://archive.ics.uci.edu/ml/datasets/Abalone) data-set, predict ring number as a categorical or continuous variable.

#### Files

| Markdown File                                | Description                                                |
|:---------------------------------------------|:-----------------------------------------------------------|
| 0_1_Classic_ML.Rmd                           | Some context from classical Machine Learning               |
| 1_1_DL_Basics_Regression.Rmd                 | Deep Learning for Regression                               |
| 1_2_DL_Basics_Binary_Classification.Rmd      | Deep Learning for Binary Classification                    |
| 1_3_DL_Basics_Multi-class_Classification.Rmd | Deep Learning for Single-label, Multi-class Classification |

***

### Session 2: Building better models: Evaluating and Optimizing Models

#### Topics Covered:

- The training, validation and test sets.
- Four ways of dealing with over-fitting: more data, capacity, dropout, regularization.
- The universal workflow of machine learning.
- Introduction to `tfruns` package for evaluating and comparing runs

#### DIY Exercise:

- The UCI [Abalone](http://archive.ics.uci.edu/ml/datasets/Abalone) data-set, predict ring number as a categorical or continuous variable.

| Markdown File                  | Description                |
|:-------------------------------|:---------------------------| 
| 2_1_Eval-Optim_validation.Rmd  | Appling validation         |
| 2_2_Eval-Optim_Overfitting.Rmd | Avoiding over-fitting      |
| 2_3_Eval-Optim_Capacity.Rmd    | Changing capacity          |
| 2_4_Eval-Optim_tfruns.Rmd      | Using the `tfruns` package |

***

### Session 3: Image processing

- Requirements of computer vision not met with ANNs.
- New layers: convolution, maximum pooling.
- Revisiting over-fitting.
- CNNs as an extension of densely-connected networks.
- Accessing individual layers of trained models.
- Using pre-trained models to increase accuracy.
- Ethics of machine learning: predicting beyond the bounds of the training set.

#### Workshop Dataset:

- Dog versus cat images - binary classification.

#### DIY Exercise:

- Malaria histology images -- binary classification.
- The Labradoodle versus fried chicken image dataset.

#### Files

| Markdown File                        | Description                                     |
|:-------------------------------------|:------------------------------------------------|
| 3_1_Computer_Vision_Intro.Rmd        | Working with images                             |
| 3_2_Computer_Vision_Augmentation.Rmd | Using Image Augmentation to reduce over-fitting |
| 3_3_Computer_Vision_Optimization.Rmd | Using pre-trained Convnets                      |
| 3_4_Computer_Vision_Fine-tuning.Rmd  | Optimizing pre-rained Convnets                  |
| 3_5_Computer_Vision_Visualising.Rmd  | Visualizing layers                              |

***

### Session 4: Text processing

- Formatting text for neural networks.
- One-hot encoding vs embedding.
- RNNs and LSTM compared to ANNs.

#### Workshop Dataset:

- Reuters Newswire dataset -- single label, multi-class classification with text.

#### DIY Exercise:

- The IMDB movie sentiment dataset -- binary classification

#### Files

| Markdown File                                | Description                                 |
|:---------------------------------------------|:--------------------------------------------|
| 4_1_Text_Analysis_One-Hot.Rmd                | Basic text analysis using one-hot encoding. |
| 4_2_Text_Analysis_Word-Embeddings.Rmd        | Trainig word embeddings.                    |
| 4_3_Text_Analysis_pre-trained_embeddings.Rmd | Using pre-trained word embeddings.          |
| 4_4_Text_Analysis_Simple-RNNs.Rmd            | Understanding RNNs.                         |
| 4_5_Text_Analysis_RNN-on-Reuters.Rmd         | Applying RNNs.                              |
| 4_6_Text_Analysis_LSTMs.Rmd                  | Applying LSTMs.                             |
