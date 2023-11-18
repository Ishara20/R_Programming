library(ggplot2)
library(dplyr)
library(tidyverse)
data <- read.csv("E:\\R Programming\\Data Set\\simple.csv")
summary(data)
str(data)

ggplot(data = data,aes(x =data$Premium,y=data$Age))+
  geom_point()+
  geom_smooth(method = lm,se = FALSE)

regmod1 <- lm(Age ~ Premium,data = data)
coef(regmod1)

hist(data$Premium)





