# Data Directories for cat and dog pictures

# For local use:
# base_dir <- "~/data/cats_and_dogs"

# For RStudio::Conf
base_dir <- "/../../usr/share/class/cats_and_dogs"

# Train sets:
train_dir <- file.path(base_dir, "train")
train_cats_dir <- file.path(train_dir, "cats")
train_dogs_dir <- file.path(train_dir, "dogs")

# Validation sets:
validation_dir <- file.path(base_dir, "validation")
validation_cats_dir <- file.path(validation_dir, "cats")
validation_dogs_dir <- file.path(validation_dir, "dogs")

# Test sets:
test_dir <- file.path(base_dir, "test")
test_cats_dir <- file.path(test_dir, "cats")
test_dogs_dir <- file.path(test_dir, "dogs")