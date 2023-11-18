data <- c(100,200,300,NA)
data[is.na(data)]<- median(data,na.rm = TRUE)
data

#mode imputation
data<- c(100,200,300,300,NA)
data[is.na(data)] <-
  as.numeric(names(which.max(table(data))))
data

#creating a data frame with missing value
df <- data.frame(
  col1 =c(100,200,300,300,NA),
  col2 =c(100,200,300,300,NA),
  col3 =c(100,200,300,300,NA)
)

df
#mean imputation
df$col1[is.na(df$col1)]<-mean(df$col1,na.rm = TRUE)
df

#median imputation
df$col2[is.na(df$col2)]<-median(df$col2,na.rm = TRUE)
df

#mode imputation
df$col3[is.na(df$col3)]<-as.numeric(names(which.max(table(df$col3))))
df

data <- airquality
str(data)

data$Ozone[is.na(data$Ozone)]<-mean(data$Ozone,na.rm = TRUE)
data




