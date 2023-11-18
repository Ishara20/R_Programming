library(tidyverse)
?mpg

dataset <- mpg
view(dataset)

#displaying first 05 rows
head(dataset)

#Displaying last 5 rows
tail(dataset)
summary(dataset)

hist(dataset$cty,main ="Histogram on fuel consumption in the city area",
     xlab = "fuel consumption",
     ylab ="Frequency of cars",
     col ="red")

manufacture_counts <-table("dataset$manufacturer")

barplot (manufacture_counts,
        main ="histogram_manufacturer & frequency",
        xlab = "manufacturer",
        ylab = "frequency of cars",
        col = "red")







manufacture_frequencies
pie(manufacture_counts)

car_model_frequency <-table(dataset$manufacturer)
car_model_frequency
#create a pie charts
pie(car_model_frequency,
    label =names(car_model_frequency),
    main = "car manufacturer Distribution",
    col = rainbow(length(car_model_frequency)),
    init.angle = 90)

legend("bottomleft",names(car_model_frequency),
       fill = rainbow(length(car_model_frequency)))






