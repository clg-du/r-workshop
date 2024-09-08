# Please note that in this exercise we will use the %% operator, which is the
# modulo operator, or "mod" operator. The modulo operator returns the remainder
# of a division.

# Example: 5 %% 2 = 1, because 5 / 2 = 2 with remainder 1. i.e., 5 = 2 * 2 + 1.

# The modulo operator is, in particular, useful for checking if a number is even
# or odd! Other use cases exist, such as in cryptography, but we will not cover
# them here.

# Exercise 1: Write a program that checks if a given number is even or odd.
#
# Hint: Use the modulo operator to check if the number is divisible by 2.


# Exercise 2: Write a program that checks if a given number is positive,
# negative, or zero.
#
# Hint: Use nested if-else statements to check the sign of the number.


# Exercise 3: Write a program that checks if a given string is empty or not.
#
# Hint: Use the nchar() function to check the length of the string.


# Exercise 4: Write a program that checks if a given vector contains a specified
# element.
#
# Hint: Use the %in% operator to check if the element is in the vector.


# Exercise 5: Write a program that checks if a given number is between two other
# numbers.
#
# Hint: Use the logical AND operator (&) to combine the conditions.


# Exercise 6: Write a program that checks if a given year is a leap year.
#
# Explanation: Check the following conditions for a leap year:
# 1. The year is divisible by 4.
# 2. The year is not divisible by 100, unless it is also divisible by 400.
#
# Example: 2000 is a leap year because it is divisible by 4 and 400, but not by
#          100. 1900 is not a leap year because it is divisible by 4 and 100,
#          but not by 400.
#
# Hint: Use the modulo operator (%) to check divisibility.


# Exercise 7: Write a program that checks if a given number is a prime number.
#
# Explanation: A prime number is a number greater than 1 that is only divisible
# by 1 and itself.
#
# Example: 7 is a prime number because it is only divisible by 1 and 7.
#
# Hint: After checking whether the number is greater than one, use a loop to
#      check divisibility by all numbers from 2 to n-1. If the number is
#      divisible by any of these numbers, it is not prime.
