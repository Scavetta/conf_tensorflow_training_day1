# Trains a simple NN on the Boston dataset
# Includes FLAGS

library(keras)

# Hyperparameter flags ---------------------------------------------------

FLAGS <- flags(
  flag_numeric("dropout1", 0.4),
  flag_numeric("dropout2", 0.3)
)

# Data Preparation ---------------------------------------------------

# Obtain data:
c(c(train_data, train_targets), c(test_data, test_targets)) %<-% dataset_boston_housing()


## Prepare the training data:
mean <- colMeans(train_data) # mean of each column
std <- apply(train_data, 2, sd) # stdev of each column
train_data <- scale(train_data, center = mean, scale = std)
test_data <- scale(test_data, center = mean, scale = std)


# Define Model --------------------------------------------------------------

# Define model
network <- keras_model_sequential() %>% 
  layer_dense(units = 64, activation = "relu", input_shape = 13) %>% 
  layer_dropout(rate = FLAGS$dropout1) %>%
  layer_dense(units = 64, activation = "relu") %>% 
  layer_dropout(rate = FLAGS$dropout2) %>%
  layer_dense(units = 1)

# Compile model
network %>% 
  compile(
    optimizer = optimizer_rmsprop(0.001), 
    loss = "mse", 
    metrics = "mae"
  )


# Training & Evaluation ----------------------------------------------------

history <-  network %>% 
  fit(
    train_data,
    train_targets,
    epochs = 60,
    batch_size = 128,
    verbose = FALSE
  )

plot(history)

score <- network %>% evaluate(
  test_data, test_targets
)

cat('Test loss:', score$loss, '\n')
cat('Test MAE:', score$mean_absolute_error, '\n')