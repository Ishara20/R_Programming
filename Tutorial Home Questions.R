library(tidyverse)
?iris
dataset<-iris
View(dataset)
summary(dataset)
str(dataset)
attach(dataset)

hist(dataset$Petal.Length,col ="Blue")
hist(dataset$Petal.Width,col = "green")
hist(dataset$Sepal.Length,col = "purple")
hist(dataset$Sepal.Width,col = "pink")

Species <-table(dataset$Species)

barplot(Species,
        main = "each flowers all details",
        xlab = "Species",
        ylab = "Frequency",
        col = "Red")





#create a pie chart
##Species <- table(dataset$Species)
##pie(Species)

#create a pie chart

##flower_counts <- table(dataset$Species)
##flower_counts

pie(flower_counts,
    label =names=("flower_counts"),
    main = "Flower petals details",
    col = rainbow(length(car_model_frequency)),
    init.angle = 90)
    


flower_counts <- table(data$Petal.Length)
                 table(data$Petal.Width)
                 table(data$Sepal.Length)
                 table(data$Sepal.Width)
pie(flower_counts)                 
                 
                 
pie(Petal.Length)
pie(Species)

flower_counts <- c(data$Petal.Length,data$Petal.Width,data$Sepal.Length,data$Sepal.Width)
pie(flower_counts)

flower_counts <- (dataset$Petal.Length)
flower_counts <- (dataset$Petal.Width)
flower_counts <- (dataset$Sepal.Length)
flower_counts <- (dataset$Petal.Width)

hist(flower_counts)
pie(flower_counts)

pie(vec_data) <- (
  pie(vec_data$Freq,labels = pielabel,col = cols)
)

data <- data.frame(
  Category <- c("Sepal_width",)
)
total_value_Petal_Length <- c(dataset$Sepal.Length,dataset$Sepal.Width, dataset$Petal.Length,dataset$Petal.Width)
total_value_Petal_Length
Category_column <-dataset$value
Value_Petal_Length


Category_column <- dataset$Category
Value_Sepal_Length <- dataset$Sepal_Length


Category_column <- dataset$Category
Value_sepal_Width<- dataset$Sepal.Width
pie(Sepal.Width)

Category_column <- dataset$Category
Value_Petal_Length <- dataset$Petal.Length

Category_column <- dataset$Category
Value_Petal_Width <- dataset$Petal.Width

pie(Category_column)


Sepal.Length_counts <-table(dataset$)

  

# Calculate the count of each species
#sepal length
Sepal.Length_counts <- table(iris$Sepal.Length)
Sepal.Length_counts
pie(Sepal.Length_counts)

#sepal width counts
Sepal.Width_counts <-table(iris$Sepal.Width)
Sepal.Width_counts
pie(Sepal.Width_counts)

#petal length counts
Petal.Length_counts <-table(iris$Petal.Length)
Petal.Length_counts
pie(Petal.Length_counts)

#petal width counts
Petal.Width_counts <-table(iris$Petal.Width)
Petal.Width_counts
pie(Petal.Width_counts)




