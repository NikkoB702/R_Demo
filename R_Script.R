library(datasets)
head(iris)
summary(iris)
plot(iris)
detach("package:datasets", unload = TRUE)
def.off
def.off()
install.packages("pacman")
library(datasets)
p_unload(all)
detach("package:datasets", unload = TRUE)
cat("\014")
library(datasets)
head(iris)
?plot
plot(iris$Species)
plot(iris$Petal.Length)
plot(iris$Species, iris$Petal.Width)
plot(iris$Petal.Length, iris$Petal.Width)
plot(iris)
plot(iris$Petal.Length, iris$Petal.Width,
     col = "#cc0000",
     pch = 19,
     main = "Iris: Petal Length vs. Petal Width",
     xlab = "Petal Length",
     ylab = "Petal Width")
plot(cos, 0, 2*pi)
plot(exp, 1, 5)
plot(dnorm, -3, +3,
     col = "#cc0000",
       lwd = 5,
     main = "Standard Normal Distribution",
     xlab = "z-scores",
     ylab = "Density")
detach("package:datasets", unload = TRUE)
library(datasets)
?mtcars
head(mtcars)
cylinders <- table(mtcars$cyl) # create table
barplot(cylinders)
plot(cylinders)
head(iris)
hist(iris$Sepal.Length)
hist(iris$Sepal.Width)
hist(iris$Petal.Length)
hist(iris$Petal.Width)
par(mfrow = c(3,1))
hist(iris$Petal.Width[iris$Species == "setosa"],
     xlim = c(0,3),
     breaks = 9,
     main = "Petal Width for Setosa",
     xlab = "",
     col = 'red')

hist(iris$Petal.Width[iris$Species == "versicolor"],
     xlim = c(0,3),
     breaks = 9,
     main = "Petal Width for Versicolor",
     xlab = "",
     col = 'red')

hist(iris$Petal.Width[iris$Species == "virginica"],
     xlim = c(0,3),
     breaks = 9,
     main = "Petal Width for Virginica",
     xlab = "",
     col = 'red')
par(mfrow=c(1,1))

head(mtcars)
hist(mtcars$wt)
hist(mtcars$mpg)

plot(mtcars$wt, mtcars$mpg,
     pch = 19,
     cex = 1.5,
     col = "#cc0000",
     main = "MPG as a Function of Weight of Cars",
     xlab = "Weight (in 1000 pounds",
     ylab = "MPG")

?lynx
head(lynx)
hist(lynx,
     breaks = 14,
     freq = FALSE,
     col = "thistle1",
     main = paste("Histogram of Annual Canadian Lynx",
                  "Trappings, 1821-1934"),
     xlab = "Number of Lynx Trapped")

# Add a normal distribution
curve(dnorm(x, mean = mean(lynx), sd = sd(lynx)),
      col = "thistle4",
      lwd = 2,
      add = TRUE)

# Add two kernel density estimators
lines(density(lynx), col = "blue", lwd = 2)
lines(density(lynx, adjust = 3), col = "purple", lwd = 2)

# Add a rug plot
rug(lynx, lwd = 2, col = "grey")

detach("package:datasets", unload = TRUE)

library(datasets)
iris(head)
head(iris)
summary(iris$Species)
summary(iris$Sepal.Length)
summary(iris)

pacman::p_load(pacman, dplyr, GGally, ggplot2, ggthemes, ggvis, httr, lubridate, plotly, rio, rmarkdown, shiny, stringr, tidyr)
head(iris)
p_load(psych)
p_help(psych)
p_help(psych, web = F)

describe(iris$Sepal.Length)
describe(iris)

hist(iris$Petal.Length)
summary(iris$Sepal.Length)
summary(iris$Species)
hist(iris$Petal.Length[iris$Species == "versicolor"],
     main = "Petal Length: Versicolor")
hist(iris$Petal.Length[iris$Species == "setosa"],
     main = "Petal Length: setosa")
hist(iris$Petal.Length[iris$Species == "virginica"],
     main = "Petal Length: Virginica")
hist(iris$Petal.Length[iris$Petal.Length < 2],
     main = "Peta Length <2")
hist(iris$Petal.Length[iris$Species == "virginica" & iris$Petal.Length < 5.5],
     main = "Petal Length:: Short Virginica")
i.setosa <-iris[iris$Species == "setosa", ]
head(i.setosa)
summary(i.setosa$Petal.Length)
hist(i.setosa$Petal.Length)

detach("package:datasets", unload = TRUE)

n1 <- 15
n1
typeof(n1)
n2 ,- 1.5
n2
n2 <- 1.5
n2
typeof(n2)
c2 <- "a string of text"
c2
typeof(c2)
l1 <- TRUE
l1
typeof(l1)
l2 <- FALSE
l2
typeof(l2)
v1 <- c(1,2,3,4,5)
v1
typeof(v1)
v2 <- c("a", "b", "c", "d")
v2
typeof(v2)
v3 <- c(TRUE, TRUE, FALSE, FALSE, TRUE)
v3
typeof(v3)
m1 <- matrix(c(T,T,F,F,T,F), nrow = 2)
m1

m2 <- matrix(c("a", "b",
               "c","d"),
             nrow = 2,
             byrow = T)
m2
a1 <- array(c( 1:24), c(4,3,2))
a1

vNumeric <- c(1,2,3)
vCharacter <- c("a","b","c")
vLogical <- c(T,F,T)

dfa <- cbind(vNumeric,vCharacter, vLogical)
dfa

df <- as.data.frame(cbind(vNumeric, vCharacter, vLogical))
df

o1 <- c(1,2,3)
o2 <- c("a","b","c","d")
o3 <- c(T,F,T,T,F)

list1 <- list(o1, o2, o3)
list1
list2 <- list(o1,o2,o3, list1)
l2

(coerce1 <- c(1,"b",TRUE))
typeof((coerce1))
(coerce2 <- 5)
typeof(coerce2)
(coerce3 <- as.integer(5))
typeof(coerce3)
(coerce4 <- c("1", "2", "3",))
(coerce4 <- c("1","2","3"))
typeof(coerce4)
(coerce5 <- as.numeric(c("1","2","3")))
typeof(coerce5)
(coerce6 <- matrix(1:9, nrow=3))
is.matrix(coerce6)
(coerce7 <- as.data.frame(matrix(1:9,nrow=3)))
is.data.frame(coerce7)

(x1 <- 1:3)
(y <- 1:9)

(df1 <- cbind.data.frame(x1,y))
typeof  (df1$x1)
str(df1)
(x2 <- as.factor(c(1:3)))
(df2 <- cbind.data.frame(x2, y))
typeof(df2$x2)
str(df2()
x3 <- c(1:3)
df3 <- cbind.data.frame(x3,y)
levels = c(1,2,3)))
typeof(df3$x3)
str(df3)

x4 <- c(1:3)
df4 <- cbind.data.frame(x4, y)
df4$x4 <- factor(df4$x4, levels = c(1,2,3), labels = c("macOS","Windows","Linux"))
df4
typeof(df4$x4)

x5 <- c(1:3)
df5 <- cbind.data.frame(x5, y)
df5
(df5$x5 <- ordered(df5$x5, levels = c(3,1,2), labels = c("No", "Maybe","Yes")))
df5
typeof(df5$x5)
str(df5)

x1 <- 0:10
x1
x2 <- 10:0
x2
(x3 <- seq(10))
(x4 <- seq(30, 0, by =-3))
x5 <- c(5,4,1,6,7,2,2,3,2,8)
5
pacman::p_load(pacman, dplyr, GGally, ggplot2, ggthemes, ggvis, httr, lubridate, plotly, rio, rmarkdown, shiny, stringr, tidyr)
x6

x7 <- rep(TRUE,5)
x7
x8 <- rep(c(TRUE, FALSE), 5)
x8
x9 <- rep(c(TRUE,FALSE), each=5
x9        
x9 <- rep(c(TRUE,FALSE) each=5)
x9
x9 <- rep(c(TRUE,FALSE) each = 5)

browseURL("http://j.mp/2aFZUrJ")

rio_csv <- import("~/Desktop/cbb.csv")
rio_txt <- import("~/Desktop/cbb.txt")
rio_xlsx <- import("~Desktop/cbb.txt")
rio_xlsx <- import("/Desktop/cbb.xlsx")

rio_xlsx <- import("C:/Users/Home/R_Demo/Data/cbb.xlsx")

myData = read.delim(("cbb.csv", header = FALSE)
                    