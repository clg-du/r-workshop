
# Exercise 1: Write a program that creates an empty data frame.
#
# Hint: Use the data.frame() function without any arguments to create an empty data frame.
data_frame <- data.frame()

# Exercise 2: Write a program that creates a data frame from four given vectors.
#
# Hint: Use the data.frame() function with the vectors as arguments to create a data frame.
vector1 <- c(1, 2, 3)
vector2 <- c("red", "green", "blue")
vector3 <- c(TRUE, FALSE, TRUE)
vector4 <- c(1.5, 2.5, 3.5)
data_frame <- data.frame(vector1, vector2, vector3, vector4)

# Exercise 3: Write a program that provides the structure of a given data frame.
#
# Hint: Use the str() function to display the structure of the data frame.
data_frame <- data.frame(a = c(1, 2, 3), b = c("red", "green", "blue"), c = c(TRUE, FALSE, TRUE))
str(data_frame)

# Exercise 4: Write a program that gets the statistical summary and nature of the data of a given data frame.
#
# Hint: Use the summary() function to display the statistical summary of the data frame.
data_frame <- data.frame(a = c(1, 2, 3), b = c("red", "green", "blue"), c = c(TRUE, FALSE, TRUE))
summary(data_frame)

# Exercise 5: Write a program that extracts a specific column from a data frame using column name.
# 
# Hint: Use the $ operator to extract a column by name.
data_frame <- data.frame(a = c(1, 2, 3), b = c("red", "green", "blue"), c = c(TRUE, FALSE, TRUE))
column <- data_frame$b

# Exercise 6: Write a program that extracts the first two rows from a given data frame.
#
# Hint: Use indexing to extract the first two rows.
data_frame <- data.frame(a = c(1, 2, 3), b = c("red", "green", "blue"), c = c(TRUE, FALSE, TRUE))
rows <- data_frame[1:2, ]

# Exercise 7: Write a program that extracts the third and fifth rows with the first and third columns from a given data frame.
#
# Hint: Use indexing to extract specific rows and columns.
data_frame <- data.frame(a = c(1, 2, 3), b = c("red", "green", "blue"), c = c(TRUE, FALSE, TRUE))
rows <- data_frame[c(3, 5), c(1, 3)]

# Exercise 8: Write a program that adds a new column in a given data frame.
#
# Hint: Use the $ operator to add a new column to the data frame.
data_frame <- data.frame(a = c(1, 2, 3), b = c("red", "green", "blue"), c = c(TRUE, FALSE, TRUE))
data_frame$d <- c(1.5, 2.5, 3.5)

# Exercise 9: Write a program that removes a column from a given data frame.
#
# Hint: Use the $ operator to remove a column from the data frame.
data_frame <- data.frame(a = c(1, 2, 3), b = c("red", "green", "blue"), c = c(TRUE, FALSE, TRUE))
data_frame$c <- NULL

# Exercise 10: Write a program that renames a column in a given data frame.
#
# Hint: Use the names() function to rename a column in the data frame.
data_frame <- data.frame(a = c(1, 2, 3), b = c("red", "green", "blue"), c = c(TRUE, FALSE, TRUE))
names(data_frame)[2] <- "color"

# Exercise 11: Write a program that filters rows based on a condition in a given data frame.
#
# Hint: Use logical indexing to filter rows based on a condition.
data_frame <- data.frame(a = c(1, 2, 3), b = c("red", "green", "blue"), c = c(TRUE, FALSE, TRUE))
filtered_data <- data_frame[data_frame$a > 1, ]

# Exercise 12: Write a program that sorts a data frame based on a column.
#
# Hint: Use the order() function to get the sorted indices and reorder the data frame.
data_frame <- data.frame(a = c(3, 1, 2), b = c("blue", "red", "green"), c = c(TRUE, TRUE, FALSE))
sorted_data <- data_frame[order(data_frame$a), ]

# Exercise 13: Write a program that merges two data frames based on a common column.
#
# Hint: Use the merge() function to merge two data frames based on a common column.
data_frame1 <- data.frame(a = c(1, 2, 3), b = c("red", "green", "blue"))
data_frame2 <- data.frame(a = c(2, 3, 4), c = c(TRUE, FALSE, TRUE))
merged_data <- merge(data_frame1, data_frame2, by = "a")

# Exercise 14: Write a program that combines two data frames row-wise.
#
# Hint: Use the rbind() function to combine two data frames row-wise.
data_frame1 <- data.frame(a = c(1, 2, 3), b = c("red", "green", "blue"))
data_frame2 <- data.frame(a = c(4, 5, 6), b = c("yellow", "orange", "purple"))
combined_data <- rbind(data_frame1, data_frame2)

# Exercise 15: Write a program that combines two data frames column-wise.
#
# Hint: Use the cbind() function to combine two data frames column-wise.
data_frame1 <- data.frame(a = c(1, 2, 3), b = c("red", "green", "blue"))
data_frame2 <- data.frame(c = c(TRUE, FALSE, TRUE), d = c(1.5, 2.5, 3.5))
combined_data <- cbind(data_frame1, data_frame2)

# Exercise 16: Write a program that reshapes a data frame from wide to long format.
#
# Hint: Use the reshape() function to reshape a data frame from wide to long format.
wide_data <- data.frame(id = c(1, 2, 3), var1 = c(10, 20, 30), var2 = c(15, 25, 35))
long_data <- reshape(wide_data, direction = "long", varying = list(c("var1", "var2")), v.names = "value", timevar = "variable", times = c("var1", "var2"))

# Exercise 17: Write a program that reshapes a data frame from long to wide format.
#   
# Hint: Use the reshape() function to reshape a data frame from long to wide format.
long_data <- data.frame(id = c(1, 1, 2, 2, 3, 3), variable = c("var1", "var2", "var1", "var2", "var1", "var2"), value = c(10, 15, 20, 25, 30, 35))
wide_data <- reshape(long_data, direction = "wide", idvar = "id", timevar = "variable")

# Exercise 18: Write a program that calculates the mean of a column in a data frame.
#
# Hint: Use the mean() function to calculate the mean of a column in a data frame.
data_frame <- data.frame(a = c(1, 2, 3), b = c(4, 5, 6))
mean_value <- mean(data_frame$a)

# Exercise 19: Write a program that calculates the sum of a column in a data frame.
#
# Hint: Use the sum() function to calculate the sum of a column in a data frame.
data_frame <- data.frame(a = c(1, 2, 3), b = c(4, 5, 6))
sum_value <- sum(data_frame$b)

# Exercise 20: Write a program that calculates the number of rows in a data frame.
#
# Hint: Use the nrow() function to calculate the number of rows in a data frame.
data_frame <- data.frame(a = c(1, 2, 3), b = c(4, 5, 6))
num_rows <- nrow(data_frame)

# Exercise 21: Write a program that calculates the number of columns in a data frame.
#
# Hint: Use the ncol() function to calculate the number of columns in a data frame.
data_frame <- data.frame(a = c(1, 2, 3), b = c(4, 5, 6))
num_cols <- ncol(data_frame)

# Exercise 22: Write a program that calculates the column means of a data frame.
#
# Hint: Use the colMeans() function to calculate the column means of a data frame.
data_frame <- data.frame(a = c(1, 2, 3), b = c(4, 5, 6))
col_means <- colMeans(data_frame)

# Exercise 23: Write a program that calculates the row means of a data frame.
#
# Hint: Use the rowMeans() function to calculate the row means of a data frame.
data_frame <- data.frame(a = c(1, 2, 3), b = c(4, 5, 6))
row_means <- rowMeans(data_frame)

# Exercise 24: Write a program that calculates the column sums of a data frame.
#
# Hint: Use the colSums() function to calculate the column sums of a data frame.
data_frame <- data.frame(a = c(1, 2, 3), b = c(4, 5, 6))
col_sums <- colSums(data_frame)

# Exercise 25: Write a program that calculates the row sums of a data frame.
#
# Hint: Use the rowSums() function to calculate the row sums of a data frame.
data_frame <- data.frame(a = c(1, 2, 3), b = c(4, 5, 6))
row_sums <- rowSums(data_frame)

