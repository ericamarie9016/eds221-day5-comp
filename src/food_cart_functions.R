# My function
# To practice sourcing a script

library(tidyverse)

# Function to name a food cart
name_cart <- function(food, animal) {
  print(paste0("Mc", stringr::str_to_title(animal), "'s ", stringr::str_to_title(food), "Mart"))
}
name_cart(food = "taco", animal = "shark")

# Sourced to unit-testing.qmd