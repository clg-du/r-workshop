#' This script demonstrates a bit more advanced ggplot2 plots.
#'
#' # Keep 30 first rows in the mtcars natively available dataset
data <- head(mtcars, 30)

#' Add text with geom_text, use nudge to nudge the text
ggplot(data, aes(x = wt, y = mpg)) +
  geom_point() + # Show dots
  geom_text(
    label = rownames(data),
    nudge_x = 0.25,
    nudge_y = 0.25,
    check_overlap = T
  )

#' Add the package ggExtra
#'
#' install.packages("ggExtra")
library(ggExtra)

#' Add the ggthemes package
#'
#' install.packages("ggthemes")
library(ggthemes)

#' Create a basic scatterplot with size and color aesthetics
p <- ggplot(mtcars, aes(
  x = wt,
  y = mpg,
  color = cyl,
  size = cyl
)) +
  geom_point() +
  theme(legend.position = "none") +
  ggthemes::theme_tufte()

#' Tufte was a pioneer in the field of data visualization. His style is
#' minimalistic and focuses on the data. The theme_tufte() function from the
#' ggthemes package is a good way to get a Tufte-like theme for your ggplot2
#' plots.

#' Show the plot
p

#' with marginal histogram
p1 <- ggMarginal(p, type = "histogram")

#' Show the plot
p1

#' with marginal density
p2 <- ggMarginal(p, type = "density")

#' Show the plot
p2

#' with marginal boxplot
p3 <- ggMarginal(p, type = "boxplot")

#' Show the plot
p3

#' with marginal violin plot
p4 <- ggMarginal(p, type = "violin")

#' Show the plot
p4

#' These are but some examples of what you can do with ggplot2.
