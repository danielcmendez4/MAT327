setwd("C:/327Mat")
getwd()
computer1 = read.csv("computer1.csv")
computer1
length(computer1$l_ipn )
mean(computer1$l_ipn )
sd(computer1$l_ipn )
error <- qt(0.975,df=length(computer1$l_ipn)-1)*sd(computer1$l_ipn)/sqrt(length(computer1$l_ipn))
error
left <- mean(computer1$l_ipn)-error
right <- mean(computer1$l_ipn)+error
left
right
length(computer1$f )
mean(computer1$f )
sd(computer1$f)
error1 <- qt(0.975,df=length(computer1$f)-1)*sd(computer1$f)/sqrt(length(computer1$f))
error
left <- mean(computer1$f)-error
right <- mean(computer1$f)+error
left
right
