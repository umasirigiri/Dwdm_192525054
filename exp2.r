data <- c(12, 18, 21, 25, 29, 31, 35, 40, 44, 50)
cat("Data:\n")
print(data)
Q1 <- quantile(data, 0.25)
Q2 <- quantile(data, 0.50)
Q3 <- quantile(data, 0.75)
IQR_value <- IQR(data)
cat("Q1:", Q1, "\n")
cat("Q2:", Q2, "\n")
cat("Q3:", Q3, "\n")
cat("IQR:", IQR_value, "\n")
boxplot(data,
        main = "Boxplot of Student Data",
        ylab = "Values",
        col = "lightblue")