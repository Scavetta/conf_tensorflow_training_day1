# Data Directories for cell_images

# For local use:
# base_dir <- "~/data/cell_images"

# For RStudio::Conf
base_dir <- "/../../usr/share/class/cell_images"

# Train sets:
train_dir <- file.path(base_dir, "train")
train_parasite_dir <- file.path(train_dir, "parasite")
train_uninfected_dir <- file.path(train_dir, "uninfected")

# Validation sets:
validation_dir <- file.path(base_dir, "validation")
validation_parasite_dir <- file.path(validation_dir, "parasite")
validation_uninfected_dir <- file.path(validation_dir, "uninfected")

# Test sets:
test_dir <- file.path(base_dir, "test")
test_parasite_dir <- file.path(test_dir, "parasite")
test_uninfected_dir <- file.path(test_dir, "uninfected")