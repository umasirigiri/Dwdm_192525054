x <- c(12, 15, 18, 20, 22, 25, 27, 30,
       32, 35, 38, 40, 42, 45, 100)
print(summary(x))
Q1 <- quantile(x, 0.25)
Q3 <- quantile(x, 0.75)
IQR_value <- IQR(x)
lower <- Q1 - 1.5 * IQR_value
upper <- Q3 + 1.5 * IQR_value
outliers <- x[x < lower | x > upper]
cat("IQR:", IQR_value, "\n")
cat("Lower Bound:", lower, "\n")
cat("Upper Bound:", upper, "\n")
cat("Outliers:", outliers, "\n")
