
# Exercise 1: Create a vector of integers and extract the elements that are greater than 5.
vector <- c(1, 2, 3, 4, 5, 6, 7, 8, 9, 10)
elements <- vector[vector > 5]

# Exercise 2: Create a vector of characters and extract the elements that are equal to a given string.
vector <- c("red", "green", "blue", "yellow", "green")
elements <- vector[vector == "green"]

# Exercise 3: Create a data frame and extract the rows that meet a given condition.
data_frame <- data.frame(a = c(1, 2, 3), b = c("red", "green", "blue"), c = c(TRUE, FALSE, TRUE))
rows <- data_frame[data_frame$c == TRUE, ]

# Exercise 4: Create a data frame and extract the columns that meet a given condition.
data_frame <- data.frame(a = c(1, 2, 3), b = c("red", "green", "blue"), c = c(TRUE, FALSE, TRUE))
columns <- data_frame[, data_frame[1, ] > 1]

# Important: The following exercises (5-7) are more advanced and require knowledge of sapply
#            and lapply. If you are not familiar with these functions, please skip,
#            and come back to them later after having reviewed the bonus content.

# Exercise 5: Create a list and extract the elements that meet a given condition.
list <- list(1, "red", TRUE, 1.5)
elements <- list[sapply(list, is.numeric)]

# Exercise 6: Create a list of data frames and extract the rows that meet a given condition.
data_frame1 <- data.frame(a = c(1, 2, 3), b = c("red", "green", "blue"), c = c(TRUE, FALSE, TRUE))
data_frame2 <- data.frame(a = c(4, 5, 6), b = c("yellow", "orange", "purple"), c = c(FALSE, TRUE, FALSE))
list <- list(data_frame1, data_frame2)
rows <- lapply(list, function(x) x[x$c == TRUE, ])

# Exercise 7: Create a list of data frames and extract the columns that meet a given condition.
data_frame1 <- data.frame(a = c(1, 2, 3), b = c("red", "green", "blue"), c = c(TRUE, FALSE, TRUE))
data_frame2 <- data.frame(a = c(4, 5, 6), b = c("yellow", "orange", "purple"), c = c(FALSE, TRUE, FALSE))
list <- list(data_frame1, data_frame2)
columns <- lapply(list, function(x) x[, x[1, ] > 1])
