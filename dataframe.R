no <- 1:10
age <- c(18,21,22,25,28,34,35,38,44,59)
name <- c("shabeena","sajna","shaheera","mehrish","mishmel","mehshal","afsheen","adam","nahma","basheer")
x <- data.frame(no,age,name)
x
nrow(x)
ncol(x)
dim(x)
head(x)
tail(x)
x$age
x[2]
x[3,1:3]
