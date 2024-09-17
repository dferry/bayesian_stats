#Group Lab 2:

x <- seq( 0, 1, .01)

plot(x, dbeta(x,8,2), type='l')

#Estimate of mean, pull 10000 values from distribution and mean
mean(rbeta(100000,8,2))
#How to find the SD of a beta distribution
sd(rbeta(1000000,8,2))

