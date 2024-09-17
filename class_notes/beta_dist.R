#Ismael is flipping a bottle
# pi is hypothetical probability of success
# Want to compute P(pi=x, y=1)
# 

pi <- seq(0,1,0.01)
pi
prior <- rep(1/101,101)
prior

plot(pi,prior,type='h')

#Success rate was one success and 9 fails, or 1/10 successes
#What's the posterior distribution for pi?

likelihood <- dbinom(1,10,pi)
#For each value of pi, probability of success
plot(pi,likelihood)
#If I think Ismael is a 20% bottle flipper, then his likelihood of
# getting exactly one success is close to 30%

#Normalize
posterior <- prior*likelihood / sum(prior*likelihood)
plot(pi, posterior, type="h")

#The shape we're getting is called the beta distribution!

plot(pi, dbeta(pi,2,10), type="l")


#Group work time
#Calculate this PDF function:
# (gamma(a+b)/(gamma(a)gamma(b)))*(x^(a-1))*(1-x)^(B-1)

x <- seq(-20,20,0.1)
x
a = 2
b = 10
fx <- (gamma(a+b)/(gamma(a)*gamma(b)))*(x^(a-1))*(1-x)^(b-1)
fx

plot(x, fx)
