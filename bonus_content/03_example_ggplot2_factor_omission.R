#' The following script shows the fundamental issue when dealing with factors in
#' R.
#'
#' The main issue is that when factors are stored as integers, and if the
#' integers are not mapped to the levels of the factor, the interpretation
#' becomes worse in visualization. This is because ggplot2 will treat the
#' integers as continuous variables, and will not map them to the levels of the
#' factor. This can be seen in the example below.

#' Load the ggplot2 package.
library(ggplot2)

#' Load the mtcars dataset
data(mtcars)

#' Create a scatter plot of mpg vs. wt, with color mapped to gear
ggplot(mtcars, aes(x = mpg, y = wt, color = gear)) +
  geom_point() +
  labs(
    title = "Miles per Gallon vs. Weight by Gears",
    x = "Miles per Gallon",
    y = "Weight"
  )

#' Note how the colors are not what we would expect. A car does not have 3.5
#' gears, for instance, and a continuous scale is therefore not appropriate.
#' This is because the gear variable is not a factor by default, and ggplot2
#' treats it as a continuous variable.

#' Let us try again with the gear variable as a factor.

#' Create a new column 'gears_levels' that contains the gears variable as a
#' factor. This will allow ggplot2 to treat the variable as a factor, and map
#' the colors to the levels of the factor.
mtcars$gear_levels <- factor(mtcars$gear)

#' Create a scatter plot of mpg vs. wt, with color mapped to gears_levels
ggplot(mtcars, aes(x = mpg, y = wt, color = gear_levels)) +
  geom_point() +
  labs(title = "Miles per Gallon vs. Weight by Gears", x = "Miles per Gallon", y = "Weight")

#' Now we have three distinct levels of the gears, as we would expect in
#' reality. This is because the gear variable is now treated as a factor, and
#' ggplot2 maps the colors to the levels of the factor.
#'
#' In conclusion, when dealing with factors in R, it is important to ensure that
#' they are treated as factors and not as integers, to avoid misinterpretation
#' in visualization.
#'
#' The safest way to ensure that a variable is treated as a factor is to
#' explicitly convert it using the factor() function. This will ensure that the
#' variable is stored as a factor and not as an integer.
#'
#' Prudent pre-processing of data is essential to avoid misinterpretation in
#' visualization.
