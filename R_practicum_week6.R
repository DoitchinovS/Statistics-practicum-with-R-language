
#problem 1

a <- (980 - 900)/(900/sqrt(100))
pr <- 1 - pnorm(a)
pr

#problem 2

a2 <- 5/(60/(sqrt(12)*sqrt(50)))
pr2 <- pnorm(a2) - pnorm(-a2)
pr2

#problem 3

a3 <- 0.2/((0.9)/7)
pr3 <- 1 - pnorm(a3)
pr3

#problem 4

a4 <- (4000 - 160*24) / (7*sqrt(160))
pr4 <- 1-pnorm(a4)
pr4

#problem 5

a5 <- (5.5 - 5)/(sqrt(5)/sqrt(80))
pnorm(a5) - pnorm(-a5)



