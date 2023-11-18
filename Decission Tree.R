#required libraries
install.packages("ISLR")
installed.packages("caret")
installed.packages("rpart.plot")
install.packages("tidyverse")
install.packages("skimr")
pacman::p_load(ISLR,caret,rpart.plot,tidyverse,skimr,e1071,caTools)

library()
library()
library()
library()
library()

dataset <- OJ
dataset
skim_to_wide(dataset)

#traning data& testing data
splitt <- createDataPartition(y= dataset$Purchase, p = 0.75,list = FALSE)
train <-dataset[split,]
test <- dataset[-splitt,]

dim(train)
dim(test)

#the classifier
set.seed(15000)

dec_tree <- rpart(formula =Purchase ~.,
                  data = train,
                  method = "class",
                  xval = 10
                  )

#drawing the tree
rpart.plot(dec_tree,yesno = TRUE)




