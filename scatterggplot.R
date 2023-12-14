library(ggplot2)  
png(file = "scatterplotggplot.jpg")  
ggplot(mtcars, aes(x = drat, y = mpg)) +geom_point()  
dev.off()