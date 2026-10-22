StudyHours <- c(2, 3, 4, 5, 6, 7, 8, 1, 4, 6)
Marks <- c(50, 55, 60, 65, 70, 80, 85, 45, 62, 75)
print(StudyHours)
print(Marks)
cat("Pearson Correlation:", cor(StudyHours, Marks), "\n")
plot(StudyHours, Marks,
     main="Study Hours vs Marks",
     xlab="Study Hours",
     ylab="Marks",
     col="blue",
     pch=19)
