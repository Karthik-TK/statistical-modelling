# Simple Linear Regression Example

# Load data
data(mtcars)

# Display first few rows of mtcars
head(mtcars)

# Fit a linear model: mpg (miles per gallon) as a function of wt (weight of car)
model <- lm(mpg ~ wt, data = mtcars)

# Summary of the model
summary(model)

# Plot the data and regression line
plot(mtcars$wt, mtcars$mpg, main = "Simple Linear Regression", 
     xlab = "Weight of Car", ylab = "Miles per Gallon", pch = 19, col = "blue")
abline(model, col = "red")
