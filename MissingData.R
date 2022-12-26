setwd("C:/327Mat")
getwd()
computer = read.csv("computer.csv")
computer
summary(computer)
View(computer)
# to remove row 24 or 25
computer1 <- subset(computer, computer$r_asn != 14501  & computer$f != 37)
l_ipn1 <- computer1$l_ipn1
hist(l_ipn1, col = "red", breaks=8, main = "Local IP")
l_ipn <- computer1$l_ipn
hist(l_ipn, col = "red", breaks=8, main = "Local IP")
l_ipnn <- computer1$l_ipnn
r_asn   <- computer1$r_asn  
hist(r_asn, col = "green", breaks=8, main = "autonomous system number")
f   <- computer1$f 
hist(f, col = "blue", breaks=8, main = "Flows")
