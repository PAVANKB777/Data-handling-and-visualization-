library(plotrix)
data<-c(10,20,30,40,55)
labels<-c("maths","science","social","english","telugu")
png(file="piechart4.jpg")

pie3D(data,labels =labels,explode=0.1,main = "period distribution",col = rainbow(length(data)))
legend("topright",c(labels),cex=0.9,fill = rainbow(length(data)))
dev.off()