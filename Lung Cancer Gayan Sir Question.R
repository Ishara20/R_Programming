data<-read.csv("E:\\R Programming\\Data Set\\cancer patient data sets.csv")
data
summary(data)

ggplot(data =data,aes(x=iris$Sepal.Length))+
  geom_histogram(binwidth = 0.3, color ="black",aes(fill =Species))+
  xlab("Sepal Length")+
  ylab("frequency")+
  ggtitle("sepal length distribution")
