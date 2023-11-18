library(mlbench)
library(tidyverse)
data("BreastCancer")
str(BreastCancer)
summary(BreastCancer)

library(caTools)
set.seed(150)
split <-sample.split(BreastCancer,SplitRatio = 0.8)

training_set <-subset(BreastCancer,split==TRUE)
testing_set <-subset(BreastCancer,split==FALSE)

dim(training_set)
dim(testing_set)

library(e1071)
naiveclassifier <- naiveBayes(Class ~ . , data = training_set)
predresults <- predict(naiveclassifier,newdata = testing_set)

#confusion matrix
conftable <- table(predresults,testing_set$Class)
conftable
library(caret)
confusionMatrix(conftable)
