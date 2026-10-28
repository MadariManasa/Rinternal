install.packages("ggplot2")
library(ggplot2)
ggplot(iris, aes(Sepal.Length, Petal.Length)) +
geom_point()


library(ggplot2)

data <- data.frame(
  name = c("A", "B", "C"),
  marks = c(80, 90, 70)
)

ggplot(data, aes(x = name, y = marks)) +
  geom_bar(stat = "identity")
