library(tidyverse)
data(iris)
iris
summary(iris)
attach(data)

ggplot(data = iris,aes(x=iris$Sepal.Length))+
  geom_histogram(binwidth = 0.3, color ="black",aes(fill =Species))+
  xlab("Sepal Length")+
  ylab("frequency")+
  ggtitle("sepal length distribution")


ggplot(data = iris,aes(x=iris$Sepal.Width))+
  geom_histogram(binwidth = 0.3, color ="black",aes(fill =Species))+
  xlab("Sepal Width")+
  ylab("frequency")+
  ggtitle("sepal width  distribution")


ggplot(data = iris,aes(x=iris$Petal.Length))+
  geom_histogram(binwidth = 0.3, color ="black",aes(fill =Species))+
  xlab("petal Length")+
  ylab("frequency")+
  ggtitle("petal length distribution")

ggplot(data = iris,aes(x=iris$Petal.Width))+
  geom_histogram(binwidth = 0.3, color ="black",aes(fill =Species))+
  xlab("petal width")+
  ylab("frequency")+
  ggtitle("petal width  distribution")



#it seems that all 4 features are imactfull for our classifier

library(e1071)
library(caret)
library(caTools)
library(lattice)

#Splitting the data into training and testing sets
split_ration <- sample.split(iris, SplitRatio = 0.75)
training_set <- subset(iris,split_ration == TRUE)
testing_set <- subset(iris, split_ration == FALSE)
dim(training_set)
dim(testing_set)

# Feature Selection
training_dataset1 <- scale(training_set[, 1:4])
testing_dataset1 <- scale(testing_set[, 1:4])

# Training the model using naive Baye's
set.seed(100)
model <- naiveBayes(Species ~ ., data = training_set)

# Testing the model using testing dataset
summary(testing_dataset1)
predicted_results <- predict(model, newdata=testing_set)

# Evaluvate / Examine our results, we're using confusion matrix
matrix <- table(testing_set$Species, predicted_results)
confusionMatrix(matrix)


