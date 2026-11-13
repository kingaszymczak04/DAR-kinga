data(mtcars)

View(mtcars)
summary(mtcars$mpg)
hist(mtcars$mpg, main="Fuel efficiency",
     xlab="Miles per gallon")
boxplot(drat~mpg, data=mtcars)
