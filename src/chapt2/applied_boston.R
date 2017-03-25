install.packages('MASS')

library('MASS')

head(Boston)

?Boston

dim(Boston)

summary(Boston)

pairs(Boston)

plot(Boston$rm, Boston$medv)
plot(Boston$lstat, Boston$medv)
plot(Boston$black, Boston$medv)
plot(Boston$crim, Boston$medv)

hist(Boston$rm)

dim(Boston[which(Boston$rm > 7),])
dim(Boston[which(Boston$rm > 8),])
