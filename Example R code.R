# example.R
# My first Git test in R

x <- 1:10
y <- x^2
plot(x, y, main = "Test Plot")


install.packages("gitcreds")   # 如果之前没有安装过
library(gitcreds)
gitcreds::gitcreds_set()
