
#' Please note that in this exercise we will use the %% operator, which is the
#' modulo operator, or "mod" operator. The modulo operator returns the 
#' remainder of a division.

#' Example: 5 %% 2 = 1, because 5 / 2 = 2 with remainder 1.
#'          i.e., 5 = 2 * 2 + 1.

#' The modulo operator is, in particular, useful for checking if a number is even or odd!
#' Other use cases exist, such as in cryptography, but we will not cover them here.

#' Exercise 1: Write a function that will return the sum of 2 integers.
sum <- function(x, y) {
  return(x + y)
}

#' Exercise 2: Write a function what will return TRUE if a given integer is inside a vector.
is_in_vector <- function(vector, n) {
  return(n %in% vector)
}

#' Exercise 3: Write a function that given a data frame will print by screen 
#'             the name of the column and the class of data it contains 
#'             (e.g. Variable1 is Numeric).
print_column_types <- function(data_frame) {
  for (column in colnames(data_frame)) {
    print(paste(column, "is of type", class(data_frame[[column]])))
  }
}

#' Exercise 4: Create a function that given a vector and an integer will return 
#'             how many times the integer appears inside the vector.
count_occurrences <- function(vector, n) {
  return(sum(vector == n))
}

#' Exercise 5: Create a function that given a vector will print by screen 
#'             the mean and the standard deviation, it will optionally also 
#'             print the median if the vector has an odd number of elements.
print_stats <- function(vector) {
  mean_value <- mean(vector)
  sd_value <- sd(vector)
  median_value <- median(vector)
  
  print(paste("Mean:", mean_value))
  print(paste("Standard deviation:", sd_value))
  
  if (length(vector) %% 2 == 1) {
    print(paste("Median:", median_value))
  }
}

#' Exercise 7: Create a function that given an integer will calculate how many 
#'             divisors it has (other than 1 and itself). 
#'             Make the divisors appear by screen.
count_divisors <- function(n) {
  divisors <- c()
  
  for (i in 2:(n - 1)) {
    if (n %% i == 0) {
      divisors <- c(divisors, i)
    }
  }
  
  print(paste("Divisors:", paste(divisors, collapse = ", ")))
  return(length(divisors))
}

#' Exercise 8: Create a function that given a data frame, and a number or 
#'             character will return the data frame with the character or number changed to NA.
replace_value_with_na <- function(data_frame, value) {
  data_frame[data_frame == value] <- NA
  return(data_frame)
}
