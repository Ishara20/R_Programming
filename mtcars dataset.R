data <- mtcars
View(data)

#all objects and variables count
dim(data)

#columns name
names(data)

#rownames
rownames(data)

#variable counts
data$mpg
data$cyl
data$disp
data$hp
data$gear
data$vs

#sort variable values
#assending order
sort(data$cyl)
sort(data$vs)

#max $ min
max(data$cyl)
min(data$cyl)

#columns max and min value
which.max(data$hp)
which.min(data$hp)

#row eken row ekata api ahana column eke max value ekata adala same row eke name eka denawa
rownames(Data_Cars)[which.max(Data_Cars$hp)]

#min value
rownames(Data_Cars)[which.min(Data_Cars$hp)]

#mean median mode value
mean(data$wt)

median(data$wt)

#mode
names(sort(-table(data$wt)))[1]

#percentile
quantile(data$wt)
quantile(data$wt,c(0.5))
quantile(data$wt,c(0.43))









