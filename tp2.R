n<-15
mu<-7
sigma<-sqrt(4)
ech<-rnorm(n,mu,sigma)
sigma2<-sd(ech)
#parzen
mu0p<-(1/2)
mu2p<-(1/3)
hoptp<-(((mu0p*8*sqrt(pi))/((mu2p^2)*3))^(1/5))
#gaussien
mu0g<-(1/(2*sqrt(pi)))
mu2g<-(1)
hoptg<-(((mu0g*8*sqrt(pi))/((mu2g^2)*3))^(1/5))
#rectangulaire
mu0r<-(1)
mu2r<-(1/12)
hoptr<-(((mu0r*8*sqrt(pi))/((mu2r^2)*3))^(1/5))

hoptp
hoptg
hoptr

