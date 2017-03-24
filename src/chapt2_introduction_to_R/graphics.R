# plot() used to make scatter plots
x=rnorm(100)
y=rnorm(100)
plot(x, y, xlab='this is the x-axis',
     ylab='this is the y-axix', main='Plot of x vs y')

# Save image as png, pdf etc, dev.off() indicates done plotting
png('../images/chapter2.1.png')
plot(x, y, xlab='this is the x-axis', col='green',
    ylab='this is the y-axix', main='Plot of x vs y')
dev.off()

# seq() creates vector and n1:n2 is shorthand
x = seq(1, 10)
x = 1:10
y = seq(-pi, pi, length=50)

# contour() and image() used to create 3d plots (the latter is colored)
x = y
f = outer(x, y, function(x, y)cos(y)/(1+x^2))
contour(x, y, f)
# add layers the plots
contour(x, y, f, nlevels=45,add=TRUE)
fa = (f-t(f))/2
contour(x, y, fa, nlevels=15)

image(x, y, fa)
persp(x, y, fa)

persp(x, y, fa, theta=30)
png('../images/chapter2.2.png')
persp(x, y, fa, theta=30, phi=20)
dev.off()

persp(x, y, fa, theta=30, phi=70, col='blue')
persp(x, y, fa, theta=30, phi=40)
