library(ggplot2)  
png(file = "scatterplot4.png")  
new_graph<-ggplot(mtcars, aes(x = log(mpg), y = log(drat))) +geom_point(aes(color = factor(gear))) +  
  stat_smooth(method = "lm",col = "maroon3",se = FALSE,size = 1)  

new_graph+  
  labs(  
    title = "Scatterplot with more information"  
  )  
  
dev.off()  
