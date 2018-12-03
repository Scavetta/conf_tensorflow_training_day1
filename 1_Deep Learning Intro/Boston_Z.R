# Boston data, apply Z-score to data

## Prepare the training data:
mean <- colMeans(train_data) # mean of each column
std <- apply(train_data, 2, sd) # stdev of each column
train_data <- scale(train_data, center = mean, scale = std)
test_data <- scale(test_data, center = mean, scale = std)
