# plot Auto data
plot(Auto$cylinders, Auto$mpg)

# use attach to make column names available in namespace
attach(Auto)
plot(cylinders, mpg)

# cast cylinders to qualitative
cylinders = as.factor(cylinders)

# for categorical variables, box plots will be used automatically
plot(cylinders, mpg)
plot(cylinders, mpg, col='red')
plot(cylinders, mpg, col='red', varwidth=T)
plot(cylinders, mpg, col='red', varwidth=T, horizontal=T)
plot(cylinders, mpg, col='red', varwidth=T, xlab='cylinders', ylab='MPG')

# save boxplots
png('../images/chapter2.3.bloxplots.png')
plot(cylinders, mpg, col='red', varwidth=T, xlab='cylinders', ylab='MPG')
dev.off()

# make histograms
hist(mpg)
hist(mpg, col='red')
hist(mpg, col='red', breaks=15)

# pairs makes a scatterplot matrix
pairs(Auto)
pairs(~mpg + displacement + horsepower + weight + acceleration, Auto)

# indentify() used for finding the value of a particular variables
plot(horsepower, mpg)
identify(horsepower, mpg, name)

# summary() create numerical summary of each variable
summary(Auto)

# can also be used for features
summary(mpg)

# in R-Studio savehistory() saves work and loadhistory() loads work
