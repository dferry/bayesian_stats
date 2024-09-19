#Poisson Process, Gamma-Poisson Model
#Sep 17, 2024

#daily fails for avg. of 5 per day
rpois(100,5) #100 random values with Pois(5) distribution
#weekly fails for avg. of 5 per day
rpois(100,35)
#hourly fails for avg. of 5 per day
rpois(100,5/24)

#Plot probability distribution
y <- 0:50
plot(y, dpois(y,5)) #probability distribution function of Pois(5)
plot(y, dpois(y,35))
