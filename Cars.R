library(datasets)
data(cars)
head(cars)
plot(cars$speed,cars$dist, xlab = "Speed", ylab = "Distance" , ylim = c(0,125))
