# As we increase the sample size the mean of sample approaches to the expected population mean
#N = 100

#sum <- 0
#for(i in 0:N){
#  number <- rnorm(mean = 0, sd = 1,n = 1)
#  sum <- sum + number 
#}
#result <- sum/N

N <- 100
sum <- 0
for(i in rnorm(N)){
  if(i>-1 & i<1){
    sum <- sum + i 
  }
}

result <- sum/N
result

