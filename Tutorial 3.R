library(tidyverse)
data("mtcars")

x<-mtcars$wt
y<-mtcars$mpg

plot(x,y,main ="main title",
     xlab = "weight",
     ylab= "mpg",
     pch = 20)

abline(lm(y~x,data = mtcars),col ="blue",lwd ="2")

lines(lowess(x,y),col= "red",lwd ="2")

#create a density plot for mpg with a red line
plot(density(mtcars$wt),col= "red",main = "density plots")


