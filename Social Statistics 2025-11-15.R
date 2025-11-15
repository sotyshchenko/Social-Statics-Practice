library(dplyr)
library(ggplot2)
library(wooldridge)

data(wage2)

data <- wage2 %>%
  select(wage, hours, exper) 

ggplot(data, aes(x = hours, y = wage)) +
  geom_point() +
  labs(title = "Relationship Between Hours Worked and Wage")

renv::init()