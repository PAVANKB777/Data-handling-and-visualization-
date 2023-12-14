library(ggplot2) 
        png(file = "scatterplotaxis.png")  
    
        new_graph<-ggplot(mtcars, aes(x = log(mpg), y = log(drat))) +geom_point(aes(color = factor(gear))) +  
          stat_smooth(method = "lm",col = "cadetblue2",se = FALSE,size = 1)  
       
        new_graph + labs(  
          x = "Drat definition",  
          y = "Mile per hours",  
          color = "Gear",  
          title = "Relation between Mile per hours and drat",  
          subtitle = "Relationship break down by gear class",  
          caption = "Authors own computation"  
        )  
        dev.off()  
        
        