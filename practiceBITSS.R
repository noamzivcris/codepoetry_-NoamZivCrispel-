library(car)
head(cars)

reg <- lm(dist ~ speed, data = cars)
summary(reg)
