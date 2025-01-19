```r
# This code attempts to subset a data frame based on a condition,
# but it produces unexpected results due to how R handles logical indexing.

df <- data.frame(a = 1:5, b = LETTERS[1:5])

# Intended to select rows where 'a' is greater than 2
result <- df[df$a > 2, ]

print(result)
```