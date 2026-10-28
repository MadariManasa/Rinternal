data <- c(10,20,30,40,50)
summary(data)
data(iris)
summary(iris)

# subset
data(iris)
x <- subset(iris, Species == "setosa")
print(x)
# using dplyr
library(dplyr)
data(iris)
filter(iris, Sepal.Length > 6)
# slice
library(dplyr)
data(iris)
# Select rows 1 to 6
slice(iris, 1:6)


# Create a dataset
data <- data.frame(
  name = c("A", "B", "C", "D", "E"),
  marks = c(45, 75, 60, 90, 35)
)

# Select students who scored more than 50
result <- subset(data, marks > 50)

# Display the result
print(result)
