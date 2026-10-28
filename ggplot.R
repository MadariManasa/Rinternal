install.packages("ggplot2")
library(ggplot2)
ggplot(iris, aes(Sepal.Length, Petal.Length)) +
geom_point()
