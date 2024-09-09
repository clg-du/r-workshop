
#' To see all arithmetic operators, type ?Arithmetic in the console.

#' Please note that in this exercise we will use the %% operator, which is the
#' modulo operator, or "mod" operator. The modulo operator returns the 
#' remainder of a division.

#' Example: 5 %% 2 = 1, because 5 / 2 = 2 with remainder 1.
#'          i.e., 5 = 2 * 2 + 1.

#' The modulo operator is, in particular, useful for checking if a number is even or odd!
#' Other use cases exist, such as in cryptography, but we will not cover them here.

#' Exercise 1: Write a program that prints the numbers from 1 to 10 using a `for` loop.
#
#' Hint:       Remember that you do not need to write all numbers from 1 to 10 manually.
for (i in 1:10) {
  print(i)
}

#' Exercise 2: Write a program that prints the even numbers from 1 to 10 using a `for` loop.
for (i in 1:10) {
  if (i %% 2 == 0) {
    print(i)
  }
}

#' Exercise 3: Write a program that calculates the factorial of a given 
#'             number using a `for` loop.
#
#' Hint:       The factorial is defined as the product of all positive integers 
#'             less than or equal to the number.
number <- 5
factorial <- 1
for (i in 1:number) {
  factorial <- factorial * i
}
print(factorial)

#' Exercise 4: Write a program that prints the Fibonacci sequence up 
#'             to a given number using a `for` loop.
#'             If you find this exercise too difficult, you can skip it.
#
#' Warning:    The Fibonacci sequence grows very quickly, so be careful with your choice of number!
#'             Also, the Fibonacci sequence is not defined for negative numbers.
#
#' Hint:       The Fibonacci sequence is defined as the sum of the two previous
#'             numbers in the sequence, starting with 0 and 1. 
number <- 10
fibonacci <- c(0, 1)
for (i in 3:number) {
  next_fibonacci <- fibonacci[i - 1] + fibonacci[i - 2]
  fibonacci <- c(fibonacci, next_fibonacci)
}
print(fibonacci)

#' Exercise 5: Write a program that prints the multiplication table of a 
#'             given number using a `for` loop.
#' 
#' Hint:       The multiplication table of a number is the product of that number
#'             with all the numbers from 1 to 10.
#'             Also, the result should be printed in a human-readable format,
#'             i.e., "5 x 1 = 5", "5 x 2 = 10", etc.
number <- 5
for (i in 1:10) {
  print(paste(number, "x", i, "=", number * i))
}

#' Exercise 6: Write a program that prints the prime numbers up to a given 
#'             number using a `for` loop.
#
#' Hint 1:     A prime number is a number that is divisible only by 1 and itself.
#'             Although this script is related to loops, conditional statements
#'             are also needed to solve this exercise.
#' Hint 2:     Think how the modulo operator can be used to check if a number is prime.
#' 
#' Hint 3:     To stop a loop, you can use the `break` statement.
#'             To be explicit, just include `break` inside of an `if` statement (or loop)
number <- 20
for (i in 2:number) {
  is_prime <- TRUE
  for (j in 2:(i - 1)) {
    if (i %% j == 0) {
      is_prime <- FALSE
      break
    }
  }
  if (is_prime) {
    print(i)
  }
}

#' Exercise 7: Write a program that prints the sum of the digits of a 
#'             given number using a `for` loop.
#
#' Hint 1:     You can convert a number to a string using the `as.character()` function,
#'             and then split the string into a vector of characters using the `strsplit()` function.            
number <- 12345
sum_digits <- 0
for (digit in as.numeric(strsplit(as.character(number), "")[[1]])) {
  sum_digits <- sum_digits + digit
}
print(sum_digits)
