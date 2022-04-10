#no 1
#a
peluang = 0.20
n = 3
dgeom(x = n, prob = peluang)

#b
mean(rgeom(n = 10000, prob = peluang) == 3)

#c
a=0.1024 dan b=0.0992

#d
hist(rgeom(n,peluang),main="Histogram of Geometric",xlab="n")

#e
peluang = 0.2
mean = 1/peluang
mean
var = (1-peluang)/peluang^2
var


#no 2
#a. 
n =20
p =0.2
a =4
peluang=dbinom(a,n,p,log=FALSE)
peluang

#b.
hist(rbinom(a,n,p),xlab="x",ylab ="Frekuensi",main ="Histogram of Binomial")

#c.
rata=n*p
rata

variance=n*p*(1-p)
variance

