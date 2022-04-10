pasien = 20
p = 0.2
q = 1-p

#2a
sembuh = 4
dbinom(n, pasien, p)

#2b
barplot(dbinom(1:20,pasien, p), col = "blue")

#2c
avg = sembuh * p
paste("nilai rata-rata: ", avg)

varian = sembuh * p *q
paste("nilai varian: ", varian)