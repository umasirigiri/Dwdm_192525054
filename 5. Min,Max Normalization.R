x <- c(18, 25, 32, 40, 55, 70, 85)
normalized <- (x - min(x)) / (max(x) - min(x))
print(x)
print(normalized)
