# Vectorized Operations - perform mathmetical operations in vectors
# If we are perofrming operation in the vectors of different size,
# then the vector will be recycled and operation will be performed
# c(1,2) + c(1,3,4) => c(1,2,1) + c(1,3,4)

# A function can also take vectors and also return vectors
# Even a single num is vector in R. Vector is fundamental to R programming

a <- c(10,20)
b <- c(30,40)
z <- a + b

v <- b / a

# It will recycle but return a warning message as well
d <- c(10,20, 90)
e <- c(30,40)
y <- d + e

# See logical operations in vectorized form
# Count how many TRUE
sum(d<15)
# Get array of boolean TRUE or FALSE
d<15

# modulo is %%
y %% 10

# Vectorized vs non-vectorized operation
m <- rnorm(10)
n <- rnorm(10)

k <- rep(NA, 10)
for(i in 1:10){
  k[i] <- m[i] * n[i]
}

# Vecotrized version is way much faster than non vectorized version
m *n