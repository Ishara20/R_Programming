x <- 28
class(x)

y <-"R is a Fantastic"
class(y)

z <- FALSE
class(z)

#print variable x
x <- 42
x

Y <- 10
Y
 
x - Y

#VECTORS


##Numerical
Vec_num<- c(1, 10, 49,)
Vec_num

##charactor
Vec_chr <- c("a","b","c")
Vec_chr

##boolean
vec_bool<- c(True,False,True)
vec_bool

#create the vectors
vect_1 <- c(1, 3, 5)
vect_2 <- c(2, 4, 6)

#take a sum of a vector

sum_vect <- vect_1 + vect_2

##print out total_vector
sum_vect

##selected first five rows
#ex 1
slice_vector <- c(1,2,3,4,5,6,7,8,9,10)
slice_vector[1:5]
#ex 2
slice_vector <- c(18,2,39,4687,598,60,7,86,91,10)
slice_vector[1:7]

##create adjacent values
c(1:100)

#addition
3 + 5

#modulo
#divide balance
42%%5

#logical operations

variable_name[(conditional_statement)]

#example 1
#create a vector from 1 to 10
logical_vector <- c(1:10)
logical_vector >5

#print value strictly above 5
logical_vector[(logical_vector>5)]

#example 2

logical_vector <- c(1:15)
logical_vector>3

logical_vector[(logical_vector>3)]

#example 3
#print 5 and 6
logical_vector <- c(1:10)
logical_vector[(logical_vector>4) & (logical_vector<7)]

##MATRIX

##method 01
sample <-matrix(data = c(56,78,45,89,23,98),nrow = 3,ncol = 2)
print(sample)

##method 02       
matrix_a <-matrix(1:15, nrow  = 3, ncol = 5)
matrix_a

#i think about dimension sinhala meaning by "ganaya"

dim(matrix_a)

##By ROW CONCEPT

matrix_b <-matrix(c(3,6,2,5,8,1),byrow = TRUE , ncol = 3)
matrix_b

matrix_c <-matrix(c(3,6,2,5,8,1),byrow = FALSE , ncol = 3)
matrix_c

dim(matrix_b) ##"GANAYA"
dim(matrix_c) ##"GANAYA"

#example about Matrix

matrix_c <-matrix(1:12,byrow = FALSE, ncol = 3)
matrix_c 
dim(matrix_c)

##Add a Column to a Matrix with the cbind()

#example
matrix_y <- matrix(1:10, byrow = TRUE,ncol = 2)
matrix_y
dim(matrix_y)
#now i'm add cbind(combined column)

matrix_y1<-cbind(matrix_y, c(1:5))
matrix_y1
dim(matrix_y1)

#example 2

matrix_y2 <-matrix(13:24,byrow = FALSE, ncol = 3)
matrix_y2

#example 3
#combined column
matrix_r <-matrix(1:12, byrow = FALSE,ncol = 3)
matrix_r
matrix_d <-cbind(matrix_y2,matrix_r)
dim(matrix_d)

#combined row

matrix_c <-matrix(1:12, byrow = FALSE, ncol = 3)
# Create a vector of 3 columns
add_row <- c(1:3)
# Append to the matrix
matrix_c <- rbind(matrix_c, add_row)
matrix_c
dim(matrix_c)




 













