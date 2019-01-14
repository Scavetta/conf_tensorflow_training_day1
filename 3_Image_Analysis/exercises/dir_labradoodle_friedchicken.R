# Data Directories for labradoodle_friedchicken

# For local use:
# base_dir <- "~/data/labradoodle_friedchicken"

# For RStudio::Conf
base_dir <- "/../../usr/share/class/labradoodle_friedchicken"

# Train sets:
train_dir <- file.path(base_dir, "train")
train_chicken_dir <- file.path(train_dir, "chicken")
train_dogs_dir <- file.path(train_dir, "dog")

# Validation sets:
validation_dir <- file.path(base_dir, "validation")
validation_chicken_dir <- file.path(validation_dir, "chicken")
validation_dogs_dir <- file.path(validation_dir, "dog")

# Test sets:
test_dir <- file.path(base_dir, "test")
test_chicken_dir <- file.path(test_dir, "chicken")
test_dog_dir <- file.path(test_dir, "dog")