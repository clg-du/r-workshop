# Exercises: Factors
#
# Exercise 1: Create a factor
#
# Write a program that creates a factor from a given vector.
#
# Hint: Use the factor() function to create a factor from a vector.
#
# Your code here:
my_vector <- c("A", "B", "A", "C", "B", "A")
my_factor <- factor(my_vector)
print(my_factor)

# Exercise 2: Create an ordered factor
#
# Write a program that creates an ordered factor from a given vector.
#
# Hint: Use the factor() function with the ordered argument set to TRUE to
# create an ordered factor.
#
# Your code here:
my_vector <- c("Low", "High", "Medium", "Low", "High", "Medium")
my_ordered_factor <- factor(my_vector, ordered = TRUE)
print(my_ordered_factor)

# Exercise 3: Create a factor with custom levels
#
# Write a program that creates a factor with custom levels from a given vector.
#
# Hint: Use the factor() function with the levels argument to create a factor
# with custom levels.
#
# Your code here:
my_vector <- c("A", "B", "A", "C", "B", "A")
my_factor <- factor(my_vector, levels = c("A", "B", "C"))
print(my_factor)

# Exercise 4: Create an ordered factor with custom levels
#
# Write a program that creates an ordered factor with custom levels from a given
# vector.
#
# Hint: Use the factor() function with the ordered and levels arguments to
# create an ordered factor with custom levels.
#
# Your code here:
my_vector <- c("Low", "High", "Medium", "Low", "High", "Medium")
my_ordered_factor <- factor(my_vector, ordered = TRUE, levels = c("Low", "Medium", "High"))
print(my_ordered_factor)

# Exercise 5: Add factors to a sample data frame
#
# Write a program that creates a sample data frame and adds factors to it.
# The data frame should have three columns: "ID", "Name", and "Grade". The "ID"
# column should be a numeric vector, the "Name" column should be a character
# vector, and the "Grade" column should be a factor vector with levels "A", "B",
# and "C".
#
# Hint: Use the data.frame() function to create a data frame with the specified
# columns and then use the factor() function to create the "Grade" column as a
# factor with custom levels.
#
# Your code here:
ID <- c(1, 2, 3, 4, 5)
Name <- c("Alice", "Bob", "Charlie", "David", "Eve")
Grade <- factor(c("A", "B", "C", "A", "B"), levels = c("A", "B", "C"))
df <- data.frame(ID, Name, Grade)
print(df)

# Exercise 6: Use factors to subset the data frame
#
# Write a program that subsets the data frame created in the previous exercise
# to include only the rows where the "Grade" column is above "B".
#
# Hint: Use the subset() function to filter the data frame based on the levels of
# the "Grade" column.
#
# Your code here:
subset_df <- subset(df, Grade > "B")
print(subset_df)
