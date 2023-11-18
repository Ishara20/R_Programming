#class example

library(ggplot2)
library(dplyr)
library(tidyverse)
install.packages("tidyverse")
install.packages("dplyr")
data<- read.csv("E:\\R Programming\\car details v4.csv")
summary(data)
str(data)


ggplot(data = data, aes(x = data$Year, y = data$Price))+
  geom_point()+
  geom_smooth(method = lm,  se = F)
attach(data)


ggplot(data = data, aes(x = data$Kilometer, y = data$Price))+
  geom_point()+
  geom_smooth(method = lm, se = F)


#calculating the coeficeints and the constant


regmod1 <- lm(Price ~  Year,
                        data = data)

coef(regmod1)


#QUESTION (SIR)  #inclass submisssion

data <- read.csv("E:\\R Programming\\heart_disease.csv")
summary(data)
str(data)
attach(data)

ggplot(data = data, aes(x = data$age, y = data$resting_blood_pressure))+
  geom_point()+
  geom_smooth(method = lm,  se = F)

regmod1 <- lm(resting_blood_pressure ~ age, data = data)
coef(regmod1)







