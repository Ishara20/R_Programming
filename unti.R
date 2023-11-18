data <- read.csv("C:\\Users\\HP\\Desktop\\New folder\\archive\\salary.csv")
summary(data)
str(data)

ggplot(data = data,aes(x=data$Level,y=data$Salary)) +
  geom_point()+
  geom_smooth(method = lm ,se = FALSE)

regmod1 <- lm(level ~ salary ,data = data)
coef(regmod1)

ggplot(data = data,aes(x=data$Position,y=data$Salary)) +
  geom_point()+
  geom_smooth(method = lm ,se = FALSE)

regmod2 <- lm(salary ~ Position ,data = data)
coef(regmod1)


hist(data$Salary)



