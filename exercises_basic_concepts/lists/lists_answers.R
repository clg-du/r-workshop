
# Exercise 1: Write a program that creates an empty list.
list <- list()

# Exercise 2: Write a program that creates a list from four given vectors.
vector1 <- c(1, 2, 3)
vector2 <- c("red", "green", "blue")
vector3 <- c(TRUE, FALSE, TRUE)
vector4 <- c(1.5, 2.5, 3.5)
list <- list(vector1, vector2, vector3, vector4)

# Exercise 3: Write a program that gets the length of a given list.
list <- list(1, "red", TRUE, 1.5)
length <- length(list)

# Exercise 4: Write a program that gets the first element of a given list.
list <- list(1, "red", TRUE, 1.5)
first_element <- list[[1]]

# Exercise 5: Write a program that gets the last element of a given list.
list <- list(1, "red", TRUE, 1.5)
last_element <- list[[length(list)]]

# Exercise 6: Write a program that gets the elements of a given list from 
#             the second to the fourth position.
#
# Hint:       Please note that double brackets are needed to access individual 
#             elements of a list, but are not necessary when accessing multiple
#             elements of a list.
list <- list(1, "red", TRUE, 1.5)
elements <- list[2:4]

# Exercise 7: Write a program that adds a new element to a given list.
list <- list(1, "red", TRUE, 1.5)
list[[5]] <- "green"

# Exercise 8: Write a program that removes an element from a given list.
#
# Hint:       You can assign NUll to an element of a list to remove it.
#             But you can also remove an element by indexing the list with a negative number,
#             i.e., the negative sign signifies the logical "not" operator.
list <- list(1, "red", TRUE, 1.5)
list <- list[-2]
