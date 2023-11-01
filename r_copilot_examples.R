
# calculate the average fuel efficiency of cars in the mtcars dataset
# that have more than 100 horsepower

library(dplyr)

mtcars %>%
  filter(hp > 100) %>%
  summarise(mean(mpg))

# calculate the average fuel efficiency of cars in the mtcars dataset grouped by the number of cylinders

mtcars %>%
  group_by(cyl) %>%
  summarise(mean(mpg))


