# load and attach packages
library(datasets)
library(graphics)

# load example data
iris <- datasets::iris

# do something with the code
petal_length <- iris$Petal.Length

petal_width <- iris$Petal.Width

plot(petal_length, petal_width)

# simple plot of petal width
plot(petal_length, petal_width, pch = 2, col = "blue")

# view a histogram of petal length
hist(petal_length)
