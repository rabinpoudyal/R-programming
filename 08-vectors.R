# Vectors => arrays with same data types - starts with 1

# c is a combine function
MyFirstVector <- c(3,45,56,732)
MyFirstVector

is.numeric(MyFirstVector)
# It is not integer
is.integer(MyFirstVector)
# It is double
is.double(MyFirstVector)

V2 <- c(3L, 12L, 243L, 0L)
# Integer is also numeric vector
is.numeric(V2)
is.integer(V2)
is.double(V2)

v3 <- c("a", "B23", "Hello")
is.character(v3)
is.numeric(v3)

# If you put non data type into vector it will be casted
v4 <- c("a", "B23", "Hello", 7)
is.character(v4)
is.numeric(v4)

# Another two ways of creating a vector
seq() # sequence It is like ':' but you can type step- more flexible
rep() # replicate

z <- seq(1,15,2)
z

# Replicate 3 50 times
rep(3, 50)
d <- rep(3, 50)

rep("a", 6)

x <- c(80,20)
# Replicate vector x 10 times
y <- rep(x, 10)
y