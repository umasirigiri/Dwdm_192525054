x <- c(125, 250, 375, 500, 750)
j <- ceiling(log10(max(abs(x)) + 1))
normalized <- x / (10^j)
print(normalized)
