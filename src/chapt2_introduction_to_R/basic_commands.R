# c() concatenates numbers together
x <- c(1,3,2,5)

x = c(1,6,2)
y = c(1,4,3)

length(x)

length(y)

x + y

# ls() lists all objects (data and functions)
ls()

# rm() delete unwanted objects
rm(x,y)

# delete objects in namespace
rm(list=ls())

# ? is used to get help
?matrix

# populates matrix by columns
x = matrix(data=c(1,2,3,4), nrow=2, ncol=2)

# it's not necassary to use nrow and ncol labels
y = matrix(data=c(5,6,7,8),2,2)

# populate matrix by rows
z = matrix(data=c(1,2,3,4),2,2,byrow=TRUE)

sqrt(x)

y^2

# rnorm() creates vec of random normal var and cor() finds correlation
x = rnorm(50)
y = x + rnorm(50, mean=50, sd=0.1)
cor(x,y)

# set.seed() to set random seed, does NOT persist between uses
set.seed(42)
rnorm(50)

set.seed(42)
y = rnorm(1000, sd=0.5)
mean(y)
var(y)
sqrt(var(y))
sd(y)
