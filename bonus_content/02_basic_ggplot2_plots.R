#' Here in an example in R programming on how to perform basic plots using
#' ggplot2.
#'
#' Install ggplot2 package if not already installed. install.packages("ggplot2")
#'
#' Load ggplot2 package
library(ggplot2)

#' Load a dataset
#'
#' The dataset mtcars is available in R. It contains information about 32 cars.
#'
#' Let's load the dataset.
data(mtcars)

#' Now, since we are familiar with the dataset, let's create some plots.

#' Simple example: Scatter plot

#' Let's create a scatter plot between mpg and wt.
#'
#' We will use the ggplot() function to create the plot.
#'
#' Here is an explanation of the inner workings of the ggplot() function:
#'
#' - The first argument is the dataset.
#' - The aes() function is used to specify the aesthetics of the plot.
#' - The x argument specifies the x-axis variable.
#' - The y argument specifies the y-axis variable.
#' - The geom_point() function is used to create a scatter plot.
#'
#' Note that the + operator is used to add layers to the plot. This is because
#' ggplot2 is based on the 'grammar of graphics', which is a way of thinking
#' about plots as a series of layers.
#'
#' You simply add layers upon layers to create the plot you want! It is
#' therefore also important to note that the order in which you add layers is
#' important, much like painting on a canvas.
#'
#' Here is the code to create the scatter plot.
ggplot(mtcars, aes(x = wt, y = mpg)) +
    geom_point()

#' Notice the major difference between this plot and the base R plot is that we
#' are using the ggplot() function to create the plot.

#' Eqvivalent base R plot
plot(mtcars$wt, mtcars$mpg)

# Let's improve the plot a bit
#' We can add more layers to the plot to make it more informative.
#'
#' For example, we can add a title, labels for the x and y axes, and a theme.
#'
#' Here is the code to create an improved scatter plot.
ggplot(mtcars, aes(x = wt, y = mpg)) +
    geom_point() +
    labs(title = "Scatter plot of mpg vs wt", x = "Weight (1000 lbs)", y = "Miles per gallon") +
    theme_classic()

#' Note that the theme_minimal() function is used to apply a minimal theme to
#' the plot. There are many other themes available in ggplot2, such as
#' theme_bw(), theme_classic(), etc.
#'
#' The layers being added are the title, x-axis label, y-axis label, and the
#' theme.
#'
#' What has been presented here is just the tip of the iceberg.
#'
#' There are many more possibilities with ggplot2, such as adding colors,
#' shapes, facets, etc.
#'
#' And of course there are many more types of plots that can be created with
#' ggplot2!
