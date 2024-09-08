#' Bonus content: Basic base R graphics plots

#' Here are some examples for R programming on how to perform basic plots using
#' base R packages.

#' Create a scatter plot of two vectors.
#'
#' The plot() function is used to create scatter plots in R. The first argument
#' is the x-axis values, and the second argument is the y-axis values. By
#' default, the plot() function creates a scatter plot with points. To change
#' the type of plot, you can use the type argument, e.g., type = "l" for a line
#' plot.
x <- c(1, 2, 3, 4, 5)
y <- c(2, 4, 6, 8, 10)
plot(x, y)

#' Here is an example of a scatter plot with custom point colors and sizes. The
#' col argument is used to specify the color of the points, and the pch argument
#' is used to specify the shape of the points. The cex argument is used to
#' specify the size of the points.
plot(x,
  y,
  col = "red",
  pch = 19,
  cex = 2
)

#' Here is an example of a scatter plot with custom axes labels and titles. The
#' xlab and ylab arguments are used to specify the x-axis and y-axis labels, and
#' the main argument is used to specify the plot title. The xlim and ylim
#' arguments are used to specify the range of the x-axis and y-axis. The
#' abline() function is used to add a reference line to the plot. The text()
#' function is used to add text to the plot. The legend() function is used to
#' add a legend to the plot. Let's increase the size of labels as well as the
#' title by using the cex.lab and cex.axis arguments.
plot(
  x,
  y,
  col = "blue",
  pch = 19,
  cex = 2,
  xlab = "X-axis",
  ylab = "Y-axis",
  main = "Scatter Plot Example",
  xlim = c(0, 6),
  ylim = c(0, 12),
  cex.lab = 1.2,
  cex.axis = 1.2
)

#' Create a line plot of two vectors.
#'
#' To create a line plot, you can use the type argument in the plot() function.
#' Setting type = "l" will create a line plot instead of a scatter plot.
x <- c(1, 2, 3, 4, 5)
y <- c(1, 4, 9, 16, 25)
plot(x, y, type = "l")

#' Create a line plot with custom line color and width.
plot(x,
  y,
  type = "l",
  col = "red",
  lwd = 2
)

#' Let's add a reference line to indicate a certain value on the y-axis. The
#' abline() function is used to add a reference line to the plot.
abline(h = 10, col = "blue", lty = 2)

#' Create a bar plot of a vector.
#'
#' The barplot() function is used to create bar plots in R. The argument to the
#' function is a vector of values to be plotted as bars. By default, the bars
#' are plotted vertically. To plot the bars horizontally, you can use the horiz
#' argument, e.g., horiz = TRUE. You can also customize the appearance of the
#' bars using additional arguments like col for color, border for border color,
#' and names.arg for custom bar labels.
vector <- c(1, 2, 3, 4, 5)
barplot(vector)

#' Here are some customization implementations for the barplot function.
barplot(
  vector,
  col = "blue",
  border = "black",
  names.arg = c("A", "B", "C", "D", "E")
)

#' And here is further customization with the horiz argument. The horiz argument
#' is used to plot the bars horizontally.
barplot(
  vector,
  col = "blue",
  border = "black",
  names.arg = c("A", "B", "C", "D", "E"),
  horiz = TRUE
)

#' Create a histogram of a vector.
#'
#' The hist() function is used to create histograms in R. The argument to the
#' function is a vector of values to be plotted as a histogram. By default, the
#' function will create a histogram with 10 bins. You can customize the number
#' of bins using the breaks argument. You can also customize the appearance of
#' the histogram using additional arguments like col for color, border for
#' border color, and main for the plot title.
#'
#' Here is an example of a histogram with default settings and using the rnorm()
#' function to generate random data.
vector <- rnorm(1000)
hist(vector)

#' Here is an example of a histogram with custom number of bins and colors. The
#' breaks argument is used to specify the number of bins in the histogram. The
#' col argument is used to specify the color of the bars, and the border
#' argument is used to specify the color of the border of the bars.
hist(vector,
  breaks = 100,
  col = "blue",
  border = "black"
)

#' Here is an example of a histogram with a custom plot title and axis labels.
hist(
  vector,
  breaks = 100,
  col = "blue",
  border = "black",
  main = "Histogram of frequencies",
  xlab = "Value being measured",
  ylab = "Frequency"
)

#' Create a box plot of a vector.
#'
#' The boxplot() function is used to create box plots in R. The argument to the
#' function is a vector of values to be plotted as a box plot. By default, the
#' function will create a box plot with the five-number summary (minimum,
#' lower-hinge, median, upper-hinge, maximum). You can customize the appearance
#' of the box plot using additional arguments like col for color, border for
#' border color, and names for custom labels.
vector <- rnorm(1000)
boxplot(vector)

#' Here is an example of a box plot with custom colors and labels. The col
#' argument is used to specify the color of the boxes, and the border argument
#' is used to specify the color of the border of the boxes. The names argument
#' is used to specify custom labels for the boxes.
boxplot(
  vector,
  col = "blue",
  border = "black",
  names = "Box 1"
)

#' Finally, here is an example of a box plot with multiple boxes. You can pass
#' multiple vectors to the boxplot() function to create a box plot with multiple
#' boxes. The col argument is used to specify the color of the boxes, and the
#' border argument is used to specify the color of the border of the boxes. The
#' names argument is used to specify custom labels for the boxes.
vector_1 <- rnorm(1000, 2, 1)
vector_2 <- rnorm(1000, 4, 3)
boxplot(
  vector_1,
  vector_2,
  col = c("blue", "red"),
  border = "black",
  names = c("Box 1", "Box 2"),
  main = "Box Plot Example",
  ylab = "Value being measured"
)
