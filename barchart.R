z<-c(1,5,7,4,3,5)
y<-c("monday","tuesday","wednes","thursday","friday","saturday")
png(file="barchart1.jpg")
barplot(z,names.arg=y,xlab = "days",ylab="hours",main ="study hours",col="pink",border="blue" )
dev.off()

