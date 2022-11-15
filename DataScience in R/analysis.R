library(tidyverse)

# Loading data set

#builtin datasets



# library(RCurl)
# # iris3 <- read.csv(text = getURL("https://raw.githubusercontent.com/dataprofessor/data/master/iris.csv") )

# iris <- read.csv("U:\\University\\7 Semester\\Data Science\\Presentation\\iris.csv", header = TRUE)
# view(iris)


# Display summary statistics


head(iris, 5)
tail(iris, 5)


#summary cols

#str

#datatype

#unique

#mean and missing values

#sum and omit

#na.rm method

#filter and select

# data visualization
#
# R base plot()


#visualization

# Panel plots
plot(iris)
plot(iris, col = "red")

# Scatter plot
plot(iris$Sepal.Width, iris$Sepal.Length)

plot(iris$Sepal.Width, iris$Sepal.Length, col = "red",     # Makes red circles + Adds x and y axis labels
     xlab = "Sepal width", ylab = "Sepal length")

# Histogram
hist(iris$Sepal.Width)
hist(iris$Sepal.Width, col = "red")   # Makes red bars


