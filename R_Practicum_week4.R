
#problem 1

u <- runif(500,3,5)
hist(u, prob = T)
curve(dunif(x,3,5), from = 3, to = 5, add = T, lwd = 3.5)

#problem 2

ex <- rexp(100000,1/7)
hist(ex, breaks = 50,prob = T)
curve(dexp(x,1/7), from = 0, to = max(ex), add = T, lwd=3.5)


#problem 3
norm <-rnorm(1000000,0,1)
hist(norm, breaks = 500, prob = T)
curve(dnorm(x,0,1), xlimits = c(-3,3), add = T, lwd=3.5)

#problem 4
unif1 <- runif(200,7,9)
unif2 <- runif(1000,7,9)
plot.ecdf(unif2, do.points = F)
curve(punif(x,7,9), from = 7, to = 9, add = T, lwd=3.5)

#problem 5
exp1 <- rexp(200,3)
exp2 <- rexp(1000,3)
plot.ecdf(exp2, do.points = F)
curve(pexp(x,3), from = 0, to = max(exp2), add = T, lwd=3.5)

#problem 6
norm1 <- rnorm(200,4,1.2)
norm2 <- rnorm(1000,4,1.2)
plot.ecdf(norm2, do.points = F)
curve(pnorm(x,4,1.2), xlimits = c(-3,3), add = T, lwd = 3.5)


#problem 7
par(mfrow=c(1,3))
curve(dunif(x,7,9), from = 7, to = 9, lwd = 3.5)
curve(punif(x,7,9), from = 7, to = 9, lwd = 3.5)
curve(qunif(x,7,9), from = 0, to = 1)
par(mfrow=c(1,3))

#problem 8
par(mfrow = c(1,3))
curve(dexp(x,3), from = 0, to = 10000, lwd = 3.5)
curve(pexp(x,3), from = 0, to = 10000, lwd =3.5)
curve (qexp(x,3), from = 0, to = 1, lwd = 3.5)
par(mfrow = c(1,3))

#problem 9
par(mfrow = c(1,3))
curve(dnorm(x,4,1.2), from = -3, to = 3, lwd =3.5)
curve(pnorm(x,4,1.2), from = -3, to = 3, lwd =3.5)
curve(qnorm(x,4,1.2), from = -3, to = 3, lwd =3.5)
par(mfrow = c(1,3))










