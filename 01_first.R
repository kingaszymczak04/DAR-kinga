data(mtcars)
summary(mtcars$mpg)
hist(mtcars$mpg, main="Fuel efficiency",
     xlab="Miles per gallon")
boxplot(mpg~cyl, data=mtcars)
