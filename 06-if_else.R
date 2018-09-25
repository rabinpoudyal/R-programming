# ----- -2 ----- -1 ----- 0 ---- 1 ---- 2 -----
# Generate set of random numbers from normal distribution

# Remove variable if exists in memory
rm(answer)

x <- rnorm(1)
if(x > 1){
  answer <- "Greater than 1"
} else if(x >= -1){
  answer <- "Between than -1 and 1"
} else{
    answer <- "Less than -1"
}
answer