# install ISLR library
install.packages("ISLR")

# load ISLR libray
library("ISLR")

# load auto data
Auto = read.table("../data/Auto.data")

# give read.table arguments (headers true and '?' = nulls)
Auto = read.table("../data/Auto.data",header=T,na.strings='?')

# creates new window
fix(Auto)

# look at head for Auto
head(Auto)
Auto[1:6,]

dim(Auto)

# get column names
names(Auto)
