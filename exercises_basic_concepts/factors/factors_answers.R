
# Exercise 1: Write a program that creates an empty data frame.
data_frame <- data.frame()

# Exercise 2: Write a program that creates a data frame from four given vectors.
vector1 <- c(1, 2, 3)
vector2 <- c("red", "green", "blue")
vector3 <- c(TRUE, FALSE, TRUE)
vector4 <- c(1.5, 2.5, 3.5)
data_frame <- data.frame(vector1, vector2, vector3, vector4)

# Exercise 3: Write a program that gets the structure of a given data frame.
data_frame <- data.frame(a = c(1, 2, 3), b = c("red", "green", "blue"), c = c(TRUE, FALSE, TRUE))
str(data_frame)

# Exercise 4: Write a program that gets the statistical summary and nature of the data of a given data frame.
data_frame <- data.frame(a = c(1, 2, 3), b = c("red", "green", "blue"), c = c(TRUE, FALSE, TRUE))
summary(data_frame)

# Exercise 5: Write a program that extracts a specific column from a data frame using column name.
data_frame <- data.frame(a = c(1, 2, 3), b = c("red", "green", "blue"), c = c(TRUE, FALSE, TRUE))
column <- data_frame$b

# Exercise 6: Write a program that extracts the first two rows from a given data frame.
data_frame <- data.frame(a = c(1, 2, 3), b = c("red", "green", "blue"), c = c(TRUE, FALSE, TRUE))
rows <- data_frame[1:2, ]

# Exercise 7: Write a program that extracts the third and fifth rows with the first and third columns from a given data frame.
data_frame <- data.frame(a = c(1, 2, 3), b = c("red", "green", "blue"), c = c(TRUE, FALSE, TRUE))
rows <- data_frame[c(3, 5), c(1, 3)]

# Exercise 8: Write a program that adds a new column in a given data frame.
data_frame <- data.frame(a = c(1, 2, 3), b = c("red", "green", "blue"), c = c(TRUE, FALSE, TRUE))
data_frame$d <- c(1.5, 2.5, 3.5)
