library(car)
head(cars)

reg <- lm(dist ~ speed, data = cars)
summary(reg)

attach(cars)
mean <- mean(dist)
mean # 42.98
