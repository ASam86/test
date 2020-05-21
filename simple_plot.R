library(ggplot2)
ggplot(iris, aes(x=Species,
                 y=Sepal.length))  +  
  geom_boxplot()
