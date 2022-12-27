setwd("C:/327Mat")
 getwd()
computer1 = read.csv("computer1.csv")
computer1
plot(computer1$r_asn   ~ computer1$f)
 linmod = lm(computer1$f ~ computer1$r_asn)
View(linmod)
abline(linmod)
abline(linmod, col="green")
linmod
model = lm(l_ipn~f,data = computer1)
summary(model)$r.squared
model1 = lm(r_asn~f,data = computer1)
summary(model1)$r.squared
