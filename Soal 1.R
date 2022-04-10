x = 3
p = 0.2

#1a
dgeom(n,p)

#1b
mean(rgeom(n = 10000, p) == 3)

#1c
#Pada soal a dan b jaraknya tidak terlalu jauh, tetapi nilai b adalah nilai acak Hasilnya ditentukan oleh nilai x 
#sedangkan a selalu memiliki nilai tetap

#1d
hist(rgeom(n = 10000, p), main="Histogram of Geometric", col="blue")

#1e
avg = 1/p
paste("nilai rata-rata: ", avg)
var = (1-p)/p^2
paste("nilai varian: ", var)

