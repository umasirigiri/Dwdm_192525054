ratings <- c("Good", "Excellent", "Average", "Good", "Poor",
             "Excellent", "Good", "Average", "Good", "Excellent",
             "Poor", "Good", "Average", "Excellent", "Good")

freq <- table(ratings)
print(freq)
barplot(freq,
        main = "Product Ratings",
        xlab = "Ratings",
        ylab = "Frequency",
        col = "lightblue")
