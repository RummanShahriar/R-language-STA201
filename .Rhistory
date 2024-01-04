print("Rumman")
1 < x > 3
x <-10
.y = 20
z = x+.y
print(z)
typeof(z)
typrof(.y)
> x <-10
print("Rumman")
typeof("Rumman")
20
typrof(20)
typeof(20)
typeof(.y)
x = 3L
typeof(x)
typeof(13.5)
z = 10L + 20L
print(z)
print(10>20)
print(10>20 or 20<10)
print(10>20 | 20<10)
print(1000>20 | 20<10)
10 !=30
a = read.csv("C:\\Users\\Acer\\Dropbox\\PC\\Desktop\\STA201\\auction.csv")
a = 12,3,4
print(a)
a = d(12,3,4)
a = c(12,4,4)
a = c("as",12,4,5,6)
print(a)
a = c(12,3,5)
print(a)
a = c(12,3,5)
print(a)
a <- c(12,3,5)
print(a)
b = c(12,3,5)
print(b)
v1 = 1:5
print(v1)
print(v1[2])
print(v1[0])
print(v1[10])
v1 = 1:50
print(v1)
v7 = 1:50:2
v7 = 50:1
print(v7)
v1 = c(25,58,7,8,9)
v2 = sort(v1,reverse = True)
> v1 = c(25,58,7,8,9)
> v1 = c(25,58,7,8,9)
v1 = c(25,58,7,8,9)
v2 = sort(v1)
print(v2)
v1 = c(1,2,3)
v2 = c(1,2,34)
print(v1 + v2)
print(v1 - v2 )
v2 = c(1,5,7,8)
v1 = c(1,3)
print(v2 + v1)
v2(-2)
v2(c(-2))
vf = v2(c(-2))
vf = v2[-2]
print(v2)
print(vf)
print(v2[-2])
print(nchar(v1))
print(nchar(v2))
s = "abc"
print(nchar(s))
print(nchar(c(v2)))
length(v2)
length("abc")
v1 = "abc"
v2 = "def"
print(v1+v2)
print(paste(v1,v2))
print(paste(v1,v2),end="")
print(paste(v1,v2),end=" ")
print(paste(v1,v2,end=""))
print(paste(v1,v2,sep= ""))
r1 = 290.3256788
r2 = format(r1,digit = 5)
print(r2)
r3 = round(r1,2)
print(r3)
v = c(1,3,4)
v1 = c(0,1,2)
print(v || v1)
print(v | v1)
print(v & v1)
a = list(1,2,3,"abcc")
print(length(a))
b = unlist(a)
print(b)
print(a)
a.append(123)
ff = append(123)
ff = append(a,213)
print(ff)
l1 = list(1,2,3)
l2 = list(4,5,6,7)
l1 = append(l1,l2)
print(l1)
result = array(1:9)
print(result)
result = array(1:9,dim=2)
print(result)
result = array(1:9,dim=3,3)
result = array(1:9,dim = c(3,3))
print(result)
result = array(1:9,dim = c(3,3,2))
print(result)
result = array(1:9,dim = list(3,3))
print(result)
r = list("abul")
c = list("mokbul")
arr = array(list(1:9),dim=list(3,3),dimnames = list(r,c))
r = list("abul")c = list("mokbul")
r = list("abul","abul","abul")
c = list("mokbul","mokbul","mokbul")
arr = array(list(1:9),dim=list(3,3),dimnames = list(r,c))
print(arr)
r = list("abul","abul","abul")
c = list("mokbul","mokbul","mokbul")
arr = array(c(1:9),dim=list(3,3),dimnames = list(r,c))
print(arr)
library(readxl)
df <- read_excel("df.xlsx")
View(df)
install.packages("readxl")
library(readxl)
data = read_excel("df.xlsx")
print(data)
max(data$kwh)
v1 = c(90, 178, 547, 453, 189, 377, 264, 333, 289, 391, 320, 300,210, 310, 121, 154, 248, 292,
368, 423)
print(v1)
v1 = c(90, 178, 547, 453, 189, 377, 264, 333, 289, 391, 320, 300,210, 310, 121, 154, 248, 292, 368, 432)
print(v1)
mean(v1)
median(v1)
names(table(v1)) [table(v1) == max(table(v1))]
mode(v1)
sd(v1)
sd("v1")
sqrt(v1)
sort(v1)
length(v1)
sum(v1)
# declaring a floating point vector
vec <- c(1.1,2,3.2,4)
size = length(vec)
# initializing product as 1
prod = 1
# looping over the vector elements
for(i in 1:size)
{
# multiplying the vector element at ith index
# with the product till now
prod = vec[i]*prod
}
print("Product of vector elements:")
# in-built application of prod function
print(prod)
# declaring a floating point vector
vec <- v1
size = length(vec)
# initializing product as 1
prod = 1
# looping over the vector elements
for(i in 1:size)
{
# multiplying the vector element at ith index
# with the product till now
prod = vec[i]*prod
}
print("Product of vector elements:")
# in-built application of prod function
print(prod)
9.	vec <- v1
9.	vec <- v1
9.	vec = v1
9.	vec <- v1
vec <- v1
size = length(vec)
prod = 1
for(i in 1:size)
{
prod = vec[i]*prod
}
print(prod)
#Creating data frame
Number of Rooms <- c(12,9,14,6,10)
Number_of_Rooms <- c(12,9,14,6,10)
kwh <- c(9,7,10,5,8)
df = data.frame(Number_of_Rooms,kwh)
print(df)
s <- read.csv(file = df)
s <- read.csv(file = "df")
s <- read.csv(file = "df.xlsx")
install.packages("readxl")
library("readxl")
data = read_excel("df.xlsx")
print(data)
plot(data$`Number of Rooms`,data$kwh)
cor(data$`Number of Rooms`,data$kwh, method = "pearson")
x1 = data$`Number of Rooms`
x = data$`Number of Rooms`
y = data$kwh
f = lm(y~x)
print(f)
#creating vector
v1 = c(90, 178, 547, 453, 189, 377, 264, 333, 289, 391, 320, 300,210, 310, 121, 154, 248, 292, 368, 432)
print(v1)
# Mean
mean(v1)
# Median
median(v1)
# Standard deviation
sd(v1)
#(2) square root of all values
sqrt(v1)
# (3) Sort the values
sort(v1)
# (4) find the length of the vector
length(v1)
# (5) find the summation
sum(v1)
# (5) find the product of all the values
vec <- v1
vec <- v1
size = length(vec)
prod = 1
for(i in 1:size)
{
prod = vec[i]*prod
}
print(prod)
# Creating vector
v1 = c(90, 178, 547, 453, 189, 377, 264, 333, 289, 391, 320, 300,210, 310, 121, 154, 248, 292, 368, 432)
print(v1)
# Mean
mean(v1)
# Median
median(v1)
# Standard deviation
sd(v1)
# (2) finding the square root of all values
sqrt(v1)
# (3) sort the values
sort(v1)
# (4) length of the vector
length(v1)
# (5) summantion of all the values
sum(v1)
# (5) product of all the values
vec <- v1
size = length(vec)
prod = 1
for(i in 1:size)
{
prod = vec[i]*prod
}
print(prod)
#Creating data frame
Number of Rooms <- c(12,9,14,6,10)
# Creating data frame
1.	Number_of_Rooms <- c(12,9,14,6,10)
# Creating data frame
Number_of_Rooms <- c(12,9,14,6,10)
kwh <- c(9,7,10,5,8)
df = data.frame(Number_of_Rooms,kwh)
print(df)
# reading a excel file
library("readxl")
data = read_excel("df.xlsx")
print(data)
#1 Finding Pearson's correlation coefficient between 2 variables
cor(data$`Number of Rooms`,data$kwh, method = "pearson")
# Using data frame
cor(df$`Number of Rooms`,df$kwh, method = "pearson")
> # Creating data frame
# Creating a dataframe
Number_of_Rooms <- c(12,9,14,6,10)
kwh <- c(9,7,10,5,8)
df = data.frame(Number_of_Rooms,kwh)
print(df)
# importing excel file
library("readxl")
data = read_excel("df.xlsx")
print(data)
# Peasrson's correlation coefficient
cor(data$`Number of Rooms`,data$kwh, method = "pearson")
#2 estimating Regression coefficient
5.	x = data$`Number of Rooms`
# Creating a data frame
Number_of_Rooms <- c(12,9,14,6,10)
kwh <- c(9,7,10,5,8)
df = data.frame(Number_of_Rooms,kwh)
print(df)
# Importing a excel file
library("readxl")
data = read_excel("df.xlsx")
1.	Number_of_Rooms <- c(12,9,14,6,10)
# Creating a data frame
Number_of_Rooms <- c(12,9,14,6,10)
kwh <- c(9,7,10,5,8)
df = data.frame(Number_of_Rooms,kwh)
print(df)
# Improting a excel file
library("readxl")
data = read_excel("df.xlsx")
print(data)
# Estimating Pearson's correlation coefficient
cor(data$`Number of Rooms`,data$kwh, method = "pearson")
# Regression coefficient
x = data$`Number of Rooms`
y = data$kwh
f = lm(y~x)
print(f)
plot(data$`Number of Rooms`,data$kwh)
# Creating a data frame
Number_of_Rooms <- c(12,9,14,6,10)
kwh <- c(9,7,10,5,8)
df = data.frame(Number_of_Rooms,kwh)
print(df)
# Importing a excel file
library("readxl")
data = read_excel("df.xlsx") # my file name is df
print(data)
# Find Pearson’s correlation coefficient between two variables (Number of rooms &
KWH)
# Creating a data frame
Number_of_Rooms <- c(12,9,14,6,10)
kwh <- c(9,7,10,5,8)
df = data.frame(Number_of_Rooms,kwh)
print(df)
# Importing a excel file
library("readxl")
data = read_excel("df.xlsx")  # my file name is df
print(data)
#1 Finding Pearson's correlation coefficient
cor(data$`Number of Rooms`,data$kwh, method = "pearson")
#2 Estimate the regression coefficients
x = data$`Number of Rooms`
y = data$kwh
f = lm(y~x)
print(f)
# Plotting a scatter diagram
plot(data$`Number of Rooms`,data$kwh)
