setwd("C:/327Mat")
getwd()
computer1 = read.csv("computer1.csv")
computer1
computer1 <- tbl_df(computer1)
print(computer1)
plot(x = computer1$l_ipn ,
     y = computer1$f, 
     xlab = "local IP",
     ylab = "flows",
     main = "Computer Network Traffic",
     col = "blue")
# to computer correlation
cov(l_ipn, f)
