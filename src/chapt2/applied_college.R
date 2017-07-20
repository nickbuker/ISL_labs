library(ISLR)

head(College)
fix(College)

# set index to rownames
rownames(College)=College[,1]

# drop first column
College = College[,-1]

summary(College)

pairs(College[,1:10])

College$Private = as.factor(College$Private)
plot(College$Private, College$Outstate)

Elite = rep("No", nrow(College))
Elite[College$Top10perc > 50] = "Yes"
Elite = as.factor(Elite)
College = data.frame(College, Elite)

summary(College)

plot(College$Elite, College$Outstate)

# divides window into 4 cells
par(mfrow=c(2,2))
hist(College$Outstate, breaks=5)
hist(College$Outstate)
hist(College$Outstate, breaks=15)
hist(College$Outstate, breaks=20)
