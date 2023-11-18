dataset <- airquality
str(dataset)
sum(is.na(dataset))
colSums(is.na(dataset))
dim(dataset)
dataset2<-na.omit(dataset)#missing values 
dim(dataset2)

#remove the rows
sum(is.na(dataset2))
df <-dataset[, !(names(dataset) =="Wind")]
str(df)
