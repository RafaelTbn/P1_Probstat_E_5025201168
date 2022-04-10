n = 100
m = 50
std.dev = 8

# 6a
set.seed(100)
random <- rnorm(100)
rata.rata <- mean(random)
x1 <- floor(rata.rata)
x2 <- ceiling(rata.rata)

z1 <- (x1 - m) / std.dev
z2 <- (x2 - m) / std.dev
#   zscores <- c(z1,z2)
#   plot(zscores, type = "o")
rnorm(n = 100, mean = m, sd = std.dev)
plot(rnorm(n = 100, mean = m, sd = std.dev))

# 6b
hist(rnorm(n = 100, mean = m, sd = std.dev), xlab="x", ylab="y" ,breaks = 50, main = "5025201168_Rafael Asi Kristanto Tambunan_E_DNhistogram")

# 6c
varian = std.dev ** 2