png(file = "boxplot(notch).jpg")  

boxplot(mpg ~ cyl, data = mtcars,   
        xlab = "Quantity of Cylinders",  
        ylab = "Miles Per Gallon",   
        main = "Boxplot Example",  
        notch = TRUE,   
        varwidth = TRUE,   
        col = c("orange","blue","green"),  
        names = c("High","Medium","Low")  
)  
dev.off()  

  
