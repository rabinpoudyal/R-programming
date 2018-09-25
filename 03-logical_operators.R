# logical:
# TRUE T
# FALSE F

4 < 5
10 > 100
4 == 5
# ===
# !=
# <
# >
# <=
# >=
# !
# |
# &
# isTRUE(x)
result <- 4 < 5
result
typeof(result)

result2 <- !TRUE
result2
typeof(result2)

result3 <- !(5 < 10)
result3

# OR operation
result2 | result3
# AND operation
result2 & result3

# Check if it is true
isTRUE(result2)
