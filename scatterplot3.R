library(ggplot2)  
png(file = "scatterplot3.png")  
new_graph<-ggplot(mtcars, aes(x = log(mpg), y = log(drat))) +geom_point(aes(color = factor(gear))) +  
  stat_smooth(method = "lm",col = "pink",se = FALSE,size = 1)  
new_graph + labs(  
  title =  
    "Relation between Mile per hours and drat",  
  subtitle =  
    "Relationship break down by gear class"
)  
dev.off()
