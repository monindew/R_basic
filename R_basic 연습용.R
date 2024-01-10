getwd()
setwd("C:/Users/")
getwd()

setwd("C:/Users/user/Documents/연습용/R_basic")

library(ISwR)
install.packages("ISwR")
library(ISwR)
plot(rnorm(1000),pch=19)



weight <- c(60, 72, 57, 90, 95, 72)
height <- c(1.75, 1.80, 1.65, 1.90, 1.74, 1.91)
bmi <- weight / height^2
bmi

xbar <- sum(weight) / length(weight)
xbar
sqrt(sum((weight - xbar)^2) / (length(weight) - 1))

mean(weight)
sd(weight)

bmi
t.test(bmi, mu=22.5)

plot

hh <- c(1.65, 1.70, 1.80, 1.85, 1.90)
lines(hh, 22.5 * hh^2, col="Blue", lty=2)


c("Huey", "Dewey", "Louie")
c('Huey', 'Dewey', 'Louie')
c(T, T, F, T)
bmi
bmi > 25

cat(c("Huey","Dewey","Louie", "\n"))

cat("What is \"R\"?\n")
