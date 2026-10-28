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
