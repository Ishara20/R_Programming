library(tidyverse)
dataset1 <-("airquality")
?airquality
view(airquality)
head(airquality)
tail(airquality)
summary(airquality)

dataset1 <-airquality
view(dataset1)
head(dataset1)
tail(dataset1)
summary(dataset1)
?airquality

#boxplot(dataset1$Ozone)
boxplot(airquality$Ozone)
#boxplot(dataset1$Month~dataset1$Ozone)
#boxplot(dataset1$Temp~dataset1$Month)
?boxplot
boxplot(airquality$Ozone,
        horizontal = TRUE,
        border = "black",
        main ="Ozone",
        col = "Red",
        notch = TRUE)

boxplot(Temp~Month, #shows y~x
        data = airquality,
        main = "different boxplot for each month",
        xlab = "Month Number",
        ylab = "degree farenheight",
        col = "brown",
        border = "black")

