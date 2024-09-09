
#' To see all arithmetic operators, type ?Arithmetic in the console.

#' Exercise 1: Write a program that creates a vector of length 6, containing one
#'             element of each of the following types: numeric, logical, character and NA.
#'             Will the vector be of type numeric, logical, character or something else?
#'             Why did you get the result you got?
#
#' Tip:        Read up on data coercion and order of coercion in R.

my_vector <- c(7, FALSE, "Charlie", NA)
my_vector

my_new_vector <- c(2, 3, 6, 10, 2)
my_new_vector

my_char_vector <- c("Adam", "Steve", "Julie")
my_char_vector

c(1,2,3) * c(1,2,3)



# How do we concatenate string in R?

# example 1
paste("My","name","is","Charlie")
# example 2
paste("My","name","is","Charlie", sep = "")
# example 3
paste0("My","name","is","Charlie")

#' Exercise 2: Write a program that adds two vectors of integers of length 3.
#'             What happens if you add two vectors of different lengths?
#'             What happens if you add two vectors of different types?

c(1,2,3) + c(1,2,3)
c(1,2,3) + c("hi","hello","see you!")

# added by row.

#' Exercise 3: Write a program that appends a value to an empty vector.
#'             The resulting vector should have length 1.
#'             Appending another value to the vector is useful for storing
#'             the results of a computation in a loop, i.e.,
#'             the vector grows in length as the loop progresses.
#
#' Hint 1:     You can create an empty vector by assigning an empty vector to a variable.
#' Hint 2:     Empty vectors can be created with the numeric() function or the c() function,
#'             for instance. Other ways to create empty vectors exist.


#' Exercise 4: Write a program that multiplies two vectors of integers of length 3.


#' Exercise 5: Write a program that divides two vectors of integers of length 3.


#' Exercise 6: Write a program that finds the sum, mean, and product of a vector.


#' Exercise 7: Write a program that finds the sum, mean, and product of a vector,
#' ignoring elements like NA or NaN.


#' Exercise 8: Write a program that finds the minimum and maximum of a vector.
#
#' Hint:       Best is to use functions for this readily available in R
#'             (can you find them? Search online!), but you can also write your own!
#'             (at your own peril, though)


#' Extra: Function for finding min value in a vector
#' Create the same function replacing min with max to find max value.


#' Exercise 9: Write a program that sorts a vector in ascending and descending order.
#
#' Hint:       use the sort function. Read the documentation to find out how to sort in
#'             descending order. It is always good to read the documentation of a function.


#' Exercise 10: Write a program that tests whether a given vector contains a specified element.
#
#' Hint:        use the %in% operator. Read the documentation by typing ?"%in%" to find out how to use it.
#'              You can also use the function match. Read the documentation by typing ?match to find out how to use it.

