setwd("C:/327Mat")
getwd()
data = read.csv("computer.csv")
data
summary(data)
?hist
l_ipn <- data$l_ipn
hist(l_ipn, col = "red", breaks=8, main = "Local IP")
l_ipn <- data$r_asn
hist(l_ipn, col = "red", breaks=8, main = "Local IP")
r_asn <- data$r_asn
hist(r_asn, col = "green", breaks=8, main = "autonomous system number")
f <- data$f
hist(f, col = "blue", breaks=8, main = "Flows")
bar chart(l_ipn, col = "red", breaks=8, main = "Local IP")
l_ipn <- data$l_ipn
r_asn <- data$r_asn
f <- data$f
hist(l_ipn, col = "red", breaks=8, main = "Local IP")
hist(r_asn, col = "green", breaks=8, main = "autonomous system number")
hist(f, col = "blue", breaks=8, main = "Flows")