library(ggplot2)
data <- read.csv("C:\\Users\\HP\\OneDrive - NSBM\\Desktop\\WEK 1\\Datasets\\Datasets\\longevity.csv")
summary(data)

ggplot(data, aes(x = AgeAtDeath, fill = factor(Smokes))) +
  geom_density() +
  facet_grid( Smokes ~ .)
















x <-c(90,60,30,45,45,60,30)
pie(x)

x <- c(10,20,30,40)

mylabel <- c("Apple","Banana","Orange","P.Apple")
  pie(x,label = mylabel , main = "fruits")

