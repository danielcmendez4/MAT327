setwd("C:/327Mat")
getwd()
computer1 = read.csv("computer1.csv")
computer1
x = computer1$l_ipn;
mean(x)
y = computer1$f;
mean(y)
z = computer1$r_asn;
mean(z)
sd(x)
sd(y)
sd(z)
t.test(x, mu=0)
t.test(y, mu=2.172414)
t.test(z, mu=10117)
## mu = population mean

## for x 
## data:  x
## t = NaN, df = 28, p-value = NA
## alternative hypothesis: true mean is not equal to 0
##95 percent confidence interval: NaN NaN
## sample estimates: mean of x: 0 

## for y 
## data:  y
## t = -2.7191e-07, df = 28, p-value = 1
## alternative hypothesis: true mean is not equal to 2.172414
##95 percent confidence interval: 0.6137555 3.7310721
## sample estimates: mean of x: 2.172414 

## for z 
## data:  z
##t = 0, df = 28, p-value = 1
##alternative hypothesis: true mean is not equal to 10117
##95 percent confidence interval:7715.439 12518.561
##sample estimates: mean of x 10117 
