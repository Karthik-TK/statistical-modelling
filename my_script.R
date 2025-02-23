# --- Basic Arithmetic Operations ---
cat("Basic Arithmetic Operations:\n")
cat("2 + 3 = ", 2 + 3, "\n")  # Addition
cat("5 - 2 = ", 5 - 2, "\n")  # Subtraction
cat("4 * 6 = ", 4 * 6, "\n")  # Multiplication
cat("8 / 2 = ", 8 / 2, "\n")  # Division
cat("2^3 = ", 2^3, "\n")  # Exponentiation
cat("5 %% 2 = ", 5 %% 2, "\n")  # Modulo (remainder)
cat("5 %/% 2 = ", 5 %/% 2, "\n\n")  # Integer division

# --- Creating and Working with Vectors ---
cat("Creating and Working with Vectors:\n")
my_vector <- c(1, 2, 3, 4, 5)
cat("My Vector: ", my_vector, "\n\n")

# --- Basic Plot - Scatter Plot ---
cat("Basic Plot - Scatter Plot:\n")
x <- 1:10
y <- x^2
plot(x, y, main="Basic Plot: y = x^2", xlab="X-axis", ylab="Y-axis", col="blue")
cat("\n")

# --- Line Plot ---
cat("Line Plot: y = x^3\n")
y <- x^3
plot(x, y, type="l", col="red", main="Line Plot: y = x^3", xlab="X-axis", ylab="Y-axis")
cat("\n")

# --- Histogram ---
cat("Histogram of Random Data:\n")
data <- rnorm(100, mean=0, sd=1)  # Generate 100 random normal values
hist(data, col="lightblue", main="Histogram of Random Data", xlab="Values", ylab="Frequency")
cat("\n")

# --- Bar Plot ---
cat("Bar Plot Example:\n")
categories <- c("A", "B", "C", "D")
counts <- c(12, 25, 17, 8)
barplot(counts, names.arg=categories, col="green", main="Bar Plot Example", xlab="Categories", ylab="Counts")
cat("\n")

# --- Boxplot ---
cat("Boxplot Example:\n")
boxplot(data, main="Boxplot Example", ylab="Values")
cat("\n")

# --- Summary Statistics ---
cat("Summary Statistics:\n")
mean_val <- mean(data)
median_val <- median(data)
sd_val <- sd(data)
cat("Mean: ", mean_val, "\n")
cat("Median: ", median_val, "\n")
cat("Standard Deviation: ", sd_val, "\n\n")

# --- Linear Regression ---
cat("Linear Regression Example:\n")
x <- 1:10
y <- 2*x + 5  # Linear relationship
model <- lm(y ~ x)
summary(model)
cat("\n")

# --- Matrix Operations ---
cat("Matrix Operations:\n")
matrix1 <- matrix(1:9, nrow=3, ncol=3)  # Create a 3x3 matrix
cat("Matrix 1:\n")
print(matrix1)

# Matrix multiplication
matrix2 <- matrix(9:1, nrow=3, ncol=3)
cat("Matrix 2:\n")
print(matrix2)
result <- matrix1 %*% matrix2
cat("Matrix Multiplication Result:\n")
print(result)
cat("\n")

# --- Customizing Plots ---
cat("Customized Plot Example:\n")
x <- 1:10
y <- 2 * x
plot(x, y, type="b", col="purple", pch=16, lwd=2, main="Customized Plot", xlab="X", ylab="Y")
grid()  # Add gridlines
cat("\n")

# --- Saving a Plot ---
cat("Saving a Plot as PNG:\n")
png("my_plot.png")  # Save as PNG file
plot(x, y, type="b", col="green")
dev.off()  # Close the PNG device
cat("Plot saved as 'my_plot.png'\n")
