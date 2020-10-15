##----
##
##  Test File: Sample_Graph.R
##
##----

#' This file makes a sample graph.
#' It's point is to demonstrate how to save a file to GitHub and track changes.

library(ggplot2)

# Some points:
x <- data.frame(a=runif(10),
                b=runif(10))

# Some graph:
ggplot(x, aes(a,b)) +
  geom_point() +
  xlab("Goodbye") +
  ylab("Down")
