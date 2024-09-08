
# Exercise 1: Create a vector of length 10 and extract the first 5 elements.
vector <- 1:10
first_five <- vector[1:5]

# Exercise 2: Create a vector of length 10 and extract the last 5 elements.
vector <- 1:10
last_five <- vector[6:10]

# Exercise 3: Create a matrix of size 3x3 and extract the first row.
matrix <- matrix(1:9, nrow = 3)
first_row <- matrix[1, ]

# Exercise 4: Create a matrix of size 3x3 and extract the last column.
matrix <- matrix(1:9, nrow = 3)
last_column <- matrix[, 3]

# Exercise 5: Create a matrix of size 3x3 and extract the diagonal elements.
#
# Hint:       The elements can be extracted manually, but there is a function
#             available as well.
matrix <- matrix(1:9, nrow = 3)
diagonal <- diag(matrix)

# Exercise 6: Create a matrix of size 3x3 and extract the elements in the second row and third column.
matrix <- matrix(1:9, nrow = 3)
element <- matrix[2, 3]

# Exercise 7: Create a matrix of size 3x3 and extract the elements in the first and third rows and the second and third columns.
matrix <- matrix(1:9, nrow = 3)
elements <- matrix[c(1, 3), c(2, 3)]

# Exercise 8: Create a matrix of size 3x3 and extract the elements that are greater than 5.
matrix <- matrix(1:9, nrow = 3)
elements <- matrix[matrix > 5]
