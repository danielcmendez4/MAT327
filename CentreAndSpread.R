setwd("C:/327Mat")
getwd()
computer = read.csv("computer.csv")
computer
computer1 = read.csv("computer1.csv")
computer1

mean(computer1$l_ipn)
median(computer1$l_ipn)
var(computer1$l_ipn)
sd(computer1$l_ipn)

# for f
mean(computer1$f)
median(computer1$f)
var(computer1$f)
sd(computer1$f)
l_ipn <- computer1$l_ipn
