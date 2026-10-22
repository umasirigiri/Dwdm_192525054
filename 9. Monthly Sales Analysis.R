months <- c("Jan", "Feb", "Mar", "Apr", "May", "Jun",
            "Jul", "Aug", "Sep", "Oct", "Nov", "Dec")
sales <- c(1200, 1500, 1800, 1400, 2000, 2200,
           1900, 2500, 2300, 2800, 2600, 3000)
cumulative_sales <- cumsum(sales)
percentage <- (sales / sum(sales)) * 100
result <- data.frame(months, sales, cumulative_sales, percentage)
print(result)
max_month <- months[which.max(sales)]
cat("Maximum Sales Month:", max_month, "\n")
cat("Maximum Sales:", max(sales), "\n")
