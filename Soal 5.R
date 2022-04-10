lambda = 3

#5a
dexp(lambda)

#5b
n1 = 10
hist(rexp(n1))
n2 = 100
hist(rexp(n2))
n3 = 1000
hist(rexp(n3))
n4 = 10000
hist(rexp(n4),main="Histogram of rexp n1-n4", col="blue")

#5c
avg = lambda
paste("nilai rataan: ", avg)
var = lambda * lambda
paste("nilai varian: ", var)
