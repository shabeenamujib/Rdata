> library(ggplot2)
> ggplot(mpg,aes(x=display,y=hwy))+
  + geom_point(aes(colour=class))
