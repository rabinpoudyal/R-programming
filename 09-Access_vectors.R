# Access the elements of vector

w <- c("a", "b", "c", "d")
w
# Use square braces
w[1]

# Except first element
w[-1]

# Except the middle one
z <- w[-3]
z

# Get subset of vector with :
w[1:3]

# You can also access by using vectors
w[c(1,2,3)]

# except 2 and 4
w[c(-2,-4)]

# Same thing with : operator
w[-3:-4]
