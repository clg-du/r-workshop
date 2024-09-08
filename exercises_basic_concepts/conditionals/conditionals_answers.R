
# Please note that in this exercise we will use the %% operator, which is the
# modulo operator, or "mod" operator. The modulo operator returns the 
# remainder of a division.

# Example: 5 %% 2 = 1, because 5 / 2 = 2 with remainder 1.
#          i.e., 5 = 2 * 2 + 1.

# The modulo operator is, in particular, useful for checking if a number is even or odd!
# Other use cases exist, such as in cryptography, but we will not cover them here.

# Exercise 1: Write a program that checks if a given number is even or odd.
number <- 5
if (number %% 2 == 0) {
  print("The number is even.")
} else {
  print("The number is odd.")
}

# Exercise 2: Write a program that checks if a given number is positive, negative, or zero.
number <- -3
if (number > 0) {
  print("The number is positive.")
} else if (number < 0) {
  print("The number is negative.")
} else {
  print("The number is zero.")
}

# Exercise 3: Write a program that checks if a given string is empty or not.
string <- ""
if (nchar(string) == 0) {
  print("The string is empty.")
} else {
  print("The string is not empty.")
}

# Exercise 4: Write a program that checks if a given vector contains a specified element.
vector <- c(1, 2, 3, 4, 5)
element <- 3
if (element %in% vector) {
  print("The vector contains the element.")
} else {
  print("The vector does not contain the element.")
}

# Exercise 5: Write a program that checks if a given number is between two other numbers.
number <- 5
lower_bound <- 3
upper_bound <- 7
if (number >= lower_bound & number <= upper_bound) {
  print("The number is between the bounds.")
} else {
  print("The number is not between the bounds.")
}

# Exercise 6: Write a program that checks if a given year is a leap year.
year <- 2024
if (year %% 4 == 0 & (year %% 100 != 0 | year %% 400 == 0)) {
  print("The year is a leap year.")
} else {
  print("The year is not a leap year.")
}

# Exercise 7: Write a program that checks if a given number is a prime number.
number <- 7
is_prime <- TRUE
if (number <= 1) {
  is_prime <- FALSE
} else {
  for (i in 2:(number - 1)) {
    if (number %% i == 0) {
      is_prime <- FALSE
      break
    }
  }
}
if (is_prime) {
  print("The number is prime.")
} else {
  print("The number is not prime.")
}
