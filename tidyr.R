install.packages("tidyr")
library(tidyr)
// Example:
data <- data.frame(
Name=c("A","B"),
Marks=c(80,90)
)
pivot_longer(data, Marks,
names_to="Subject",
values_to="Score")




library(tidyr)

data <- data.frame(
  name = c("A", "B"),
  math = c(80, 90),
  science = c(85, 95)
)

long_data <- pivot_longer(
  data,
  cols = c(math, science),
  names_to = "subject",
  values_to = "marks"
)

print(long_data)
