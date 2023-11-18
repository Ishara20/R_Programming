#assign the same value to multiple variables in one line
int1<- int2 <- int3<- 45678

int1
int2
int3

#variable types

x <-10.5
y <55

class(x)
class(y)

p <- 1000L
q <- 55L

class(p)
class(q)

sqrt(25)

##MAPANKA
abs(-4.7)

ceiling(1.4)
floor(1.4)

"hello"
'hello'

str <- "hello"

str <- "Lorem ipsum dolor sit amet,
consectetur adipiscing elit,
sed do eiusmod tempor incididunt
ut labore et dolore magna aliqua."

str

str <-"Lorem ipsum dolor sit amet,
consectetur adipiscing elit,
sed do eiusmod tempor incididunt
ut labore et dolore magna aliqua."

cat(str)


#string length
str <-"hello world"
nchar(str)

#combine 2 string
str1 <-"hello"
str2 <-"world"

paste(str1 , str2)

#check string 

str <- "Hello World!"
grepl("H", str)
grepl("Hello", str)
grepl("X", str)

#Escape Characters

str <- "We are the so-called "Vikings", from the north."

str

##To fix this problem, use the escape character \":

str <- "We are the so-called \"Vikings\", from the north."

str
cat(str)


#R GRAPHS

plot(1, 3)

plot(c(1,2,3,4,5))
plot(c(3,7,8,9,10))

x <-c(1,2,3,4,5)
y <-c(3,7,8,9,12)
plot(x,y)

#Multiple Points
plot(c(1, 2, 3, 4, 5), c(3, 7, 8, 9, 12))

##Draw two points in the diagram, one at position (1, 3) and one in position (8, 10):
plot(c(1, 8), c(3, 10))

#Draw a line
plot(1:10, type ="1")

#seqence of points
plot(1:10)

#Plot Labels(Describe the graph details)
plot(1:10,main = "my graph",xlab = "The X- axis",ylab ="The Y-axis")

#Graph Apperence(change the point colour)
plot(1:10,col ="red")

#size(change the point size)
plot(1:10,cex =2)

#point shape
plot(1:10,pch = 25,cex = 2)





                 ##Lines##




#Draw a line
plot(1:10, type ="1")

#Line Color
plot(1:10, type="l", col="blue")

#Line Width
plot(1:10, type ="l", lwd=2)


library(tidyverse)
#Line styles

plot(1:10, type="l", lwd=5, lty=3)

#multiple lines
 line1 <- c(1,2,3,4,5,10)
 line2 <- c(2,5,7,8,9,10)
 
 plot(line1, type = "l", col = "blue")
 lines(line2, type="l", col = "red") 

 
 
#scatter plots
x <- c(5,7,8,7,2,2,9,4,11,12,9,6)
y <- c(99,86,87,88,111,103,87,94,78,77,85,86)

plot(x,y)

x <- c(5,7,8,7,2,2,9,4,11,12,9,6)
y <- c(99,86,87,88,111,103,87,94,78,77,85,86)

plot(x, y, main="Observation of Cars", xlab="Car age", ylab="Car speed") 

#compare plots
# day one, the age and speed of 12 cars:
x1 <- c(5,7,8,7,2,2,9,4,11,12,9,6)
y1 <- c(99,86,87,88,111,103,87,94,78,77,85,86)

# day two, the age and speed of 15 cars:
x2 <- c(2,2,8,1,15,8,12,9,7,3,11,4,7,14,12)
y2 <- c(100,105,84,105,90,99,90,95,94,100,79,112,91,80,85)

plot(x1, y1, main="Observation of Cars", xlab="Car age", ylab="Car speed", col="red", cex=2)
#another points create points function
points(x2, y2, col="blue", cex=2)

#barplot

x <- c("A", "B", "C", "D")
y <- c(2, 4, 6, 8)

barplot(y, names.arg = x, density = 10)

#bar width
x <- c("A", "B", "C", "D")
y <- c(2, 4, 6, 8)

barplot(y, names.arg = x, width = c(1,2,3,4))


