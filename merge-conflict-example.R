# load and attach packages
library(datasets)
library(graphics)

# load example data
iris <- datasets::iris

# do something with the code
petal_length <- iris$Petal.Length

petal_width <- iris$Petal.Width

plot(petal_length, petal_width)

# have the other person change this line to pch = 1 and col = "red"
plot(petal_length, petal_width, pch = 2, col = "purple")
