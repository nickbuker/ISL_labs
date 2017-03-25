summary(Auto)

range(Auto$mpg)
range(Auto$cylinders)
range(Auto$displacement)
range(Auto$horsepower)
range(Auto$weight)
range(Auto$acceleration)
range(Auto$year)

sd(Auto[10:85,]$mpg)
sd(Auto[10:85,]$cylinders)
sd(Auto[10:85,]$displacement)
sd(Auto[10:85,]$horsepower)
sd(Auto[10:85,]$weight)
sd(Auto[10:85,]$acceleration)
sd(Auto[10:85,]$year)

summary(Auto[10:85,])

pairs(Auto)

plot(Auto$weight, Auto$horsepower)
plot(Auto$displacement, Auto$horsepower)
plot(Auto$horsepower, Auto$acceleration)
plot(Auto$displacement, Auto$mpg)
plot(Auto$horsepower, Auto$mpg)
plot(Auto$acceleration, Auto$mpg)
