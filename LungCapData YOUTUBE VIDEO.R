library(ggplot2)
data <- read.csv("E:\\R Programming\\Data Set\\LungCapData.csv")
summary(data)
str(data)
attach(data)

#count a column 
#1 method
table(Gender)
##table(Smoke)

#2 method
count <- table(Gender)
count
##count <- table(Smoke)
##count

#relative frequency
table(Gender)/725

percent <- table(Gender)/725
percent

barplot(count)

barplot(percent)
barplot(percent,main = "title",xlab = "gender",ylab = "%")

barplot(percent,main = "title",xlab = "gender",ylab = "%",las =1)

barplot(percent,main = "title",xlab = "gender",ylab = "%",las =1, names.arg=c("Female","Male"))

barplot(percent,main = "title",xlab = "gender",ylab = "%",las =1, names.arg=c("Female","Male"), horiz = TRUE)

pie(count)
pie(count,main = "Title Here")

box()

#on example call as a ggplot 
#meka call karanna nm library(ggplot2) call kala yutui.
ggplot(data = data , aes(x =data$Age, y=data$Height ))+
  geom_point()+
  geom_smooth(method = lm ,se = FALSE)


#calculating a coeficients and the constant
regmod1 <- lm(Height ~ Age , data = data)
coef(regmod1)




















  
