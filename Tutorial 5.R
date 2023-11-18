data <-mtcars
data$disp

#high values check
mtcars$disp[which(mtcars$disp>420)]<-
  c(mtcars$disp[which(mtcars$disp>420)]*2)

mtcars$disp

#checking the outliers
boxplot(mtcars$disp)

outliers <-boxplot(mtcars$disp,plot = FALSE)$out
outliers

#show the outliers row
mtcars[which(mtcars$disp %in% outliers),]

#remove the outlier raw and new data set
newMtcars <- mtcars[-which(mtcars$disp %in% outliers),]

boxplot(newMtcars$disp)


