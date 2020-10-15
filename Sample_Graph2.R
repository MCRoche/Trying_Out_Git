##----
##
##  Test File: Sample_Graph2.R
##    by MC
##
##----

#' This file makes a sample graph.
#' It's point is to demonstrate how to save a file to GitHub and track changes.

library(ggplot2)

# Some points:
x <- data.frame(a=runif(20),
                b=runif(20))

# Some graph:
ggplot(x, aes(a,b)) +
  geom_point() +
  xlab("Goodbye") +
  ylab("Up") +
  ggtitle("Graph Title 2")
