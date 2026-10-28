a <- 20
b <- 4
add <- a + b
sub <- a - b
mul <- a * b
div <- a / b
print(add)
print(sub)

print(mul)
print(div)
write.csv(
data.frame(add, sub, mul, div),
"C:\\Users\\ADMIN\\Desktop\\Calculator.csv.txt"
)
