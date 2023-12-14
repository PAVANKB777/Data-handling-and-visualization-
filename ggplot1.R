library(ggplot2)  
data_frame<- data.frame(dose=c("D0.5", "D1", "D2"),  
                        len=c(4.2, 10, 29.5))  
head(data_frame)  
png(file = "ggplot1.jpg")  
ggplot(data=data_frame, aes(x=dose, y=len, group=1)) +geom_line()+geom_point()  
ggplot(data=data_frame, aes(x=dose, y=len, group=1)) +geom_line(linetype = "dashed")+geom_point()  
ggplot(data=data_frame, aes(x=dose, y=len, group=1)) +geom_line(color="red")+geom_point()  
dev.off()  
