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

#### DIY Exercise:

- The UCI [Abalone](http://archive.ics.uci.edu/ml/datasets/Abalone) data-set, predict ring number as a categorical or continuous variable.

### Session 2: Building better models: Evaluating and Optimizing Models

#### Topics Covered:

- The training, validation and test sets.
- Four ways of dealing with over-fitting: more data, capacity, dropout, regularization.
- The universal workflow of machine learning.
- Introduction to `tfruns` package for evaluating and comparing runs

#### DIY Exercise:

- The UCI [Abalone](http://archive.ics.uci.edu/ml/datasets/Abalone) data-set, predict ring number as a categorical or continuous variable.

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

### Session 4: Text processing

- Formatting text for neural networks.
- One-hot encoding vs embedding.
- RNNs and LSTM compared to ANNs.

#### Workshop Dataset:

- The IMDB movie sentiment dataset -- binary classification

#### DIY Exercise:

- Reuters Newswire dataset -- single label, multi-class classification with text.

