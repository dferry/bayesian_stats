
# Part 1

### Plot the PDF of the poisson distribution for $$\lambda = 10.5$$ 


#Gives 100 random values from distribution
rpois(100,10.5)

y <- 0:50
plot(y, dpois(y,10.5))



