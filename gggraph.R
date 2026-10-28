install.packages("ggplot2")
library(ggplot2)
data <- data.frame(
Name = c("A", "B", "C", "D"),
Marks = c(80, 90, 70, 85)
)
ggplot(data, aes(x = Name, y = Marks)) +
geom_bar(stat = "identity", fill = "blue") +
labs(
title = "Student Marks",

x = "Name",
y = "Marks"
)
