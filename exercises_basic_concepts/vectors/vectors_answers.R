
#' To see all arithmetic operators, type ?Arithmetic in the console.

#' Exercise 1: Write a program that creates a vector of length 6, containing one
#'             element of each of the following types: numeric, logical, character and NA.
#'             Will the vector be of type numeric, logical, character or something else?
#'             Why did you get the result you got?
#
#' Tip:        Read up on data coercion and order of coercion in R.
vector <- c(1.5, TRUE, "hello", NA, FALSE)

#' Exercise 2: Write a program that adds two vectors of integers of length 3.
#'             What happens if you add two vectors of different lengths?
#'             What happens if you add two vectors of different types?
vector1 <- c(1, 2, 3)
vector2 <- c(4, 5, 6)
result <- vector1 + vector2

#' Exercise 3: Write a program that appends a value to an empty vector.
#'             The resulting vector should have length 1.
#'             Appending another value to the vector is useful for storing
#'             the results of a computation in a loop, i.e.,
#'             the vector grows in length as the loop progresses.
#
#' Hint 1:     You can create an empty vector by assigning an empty vector to a variable.
#' Hint 2:     Empty vectors can be created with the numeric() function or the c() function,
#'             for instance. Other ways to create empty vectors exist.
vector <- numeric()
vector <- c(vector, 1)

#' Exercise 4: Write a program that multiplies two vectors of integers of length 3.
vector1 <- c(1, 2, 3)
vector2 <- c(4, 5, 6)
result <- vector1 * vector2

#' Exercise 5: Write a program that divides two vectors of integers of length 3.
vector1 <- c(1, 2, 3)
vector2 <- c(4, 5, 6)
result <- vector1 / vector2

#' Exercise 6: Write a program that finds the sum, mean, and product of a vector.
vector <- c(1, 2, 3, 4, 5)
sum_value <- sum(vector)
mean_value <- mean(vector)
product_value <- prod(vector)

#' Exercise 7: Write a program that finds the sum, mean, and product of a vector,
#' ignoring elements like NA or NaN.
vector <- c(1, 2, 3, 4, 5, NA, NaN)
sum_value <- sum(vector, na.rm = TRUE)
mean_value <- mean(vector, na.rm = TRUE)
product_value <- prod(vector[!is.na(vector) & !is.nan(vector)])

#' Exercise 8: Write a program that finds the minimum and maximum of a vector.
#
#' Hint:       Best is to use functions for this readily available in R
#'             (can you find them? Search online!), but you can also write your own!
#'             (at your own peril, though)
vector <- c(1, 2, 3, 4, 5)
min_value <- min(vector)
max_value <- max(vector)

#' Extra: Function for finding min value in a vector
#' Create the same function replacing min with max to find max value.
min_value <- function(vector) {
  min <- vector[1]
  for (i in 2:length(vector)) {
    if (vector[i] < min) {
      min <- vector[i]
    }
  }
  return(min)
}

#' Exercise 9: Write a program that sorts a vector in ascending and descending order.
#
#' Hint:       use the sort function. Read the documentation to find out how to sort in
#'             descending order. It is always good to read the documentation of a function.
vector <- c(5, 3, 1, 4, 2)
sorted_ascending <- sort(vector)
sorted_descending <- sort(vector, decreasing = TRUE)

#' Exercise 10: Write a program that tests whether a given vector contains a specified element.
#
#' Hint:        use the %in% operator. Read the documentation by typing ?"%in%" to find out how to use it.
#'              You can also use the function match. Read the documentation by typing ?match to find out how to use it.
vector <- c(1, 2, 3, 4, 5)
element <- 3
result <- element %in% vector
