rata_historis = 4.5

#3a
bayi = 6
dpois(bayi, rata_historis)

#3b
peluang = dpois(bayi, rata_historis)
data = data.frame(y=c(peluang), x=c(1:365))
barplot(data$y, names.arg=data$x, ylab="peluang", xlab="hari ke-", ylim=0:1)

#3c
#nilai dari soal 3a dan 3b terlihat hampir sama setiap hari

#3d
lamda = rata_historis
avg = var = lamda
paste("nilai rataan: ", avg)
paste("nilai varian: ", var)