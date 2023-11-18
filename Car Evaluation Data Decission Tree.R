library(ISLR)
library(caret)
library(rpart.plot)
library(tidyverse)
library(skimr)


data = read.csv("C:\\Users\\HP\\Desktop\\car_evaluation.csv")
summary(data)
skim_to_wide(data)
skim(data)

#setting the training and testing sets
set.seed(1800)
partition <-createDataPartition(y = data$unacc,p =0.75,list = FALSE)
datatrain <- data[partition, ]
datatest <- data[-partition,]
rm(partition)

#decision tree
set.seed(1000)
classifier <- rpart(formula = unacc ~.,
                    data = datatrain,
                    method = "class",
                    xval = 10)
rpart.plot(classifier,yesno = TRUE)

