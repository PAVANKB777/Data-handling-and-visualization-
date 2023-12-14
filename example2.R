library(ggplot2)
date<-c("2023-01-01","2023-01-02","2023-01-03","2023-01-04")
temp<-c(12,9,15,8)
precip<-c(0.5,2.0,0.0,5.0)
avg_temp<-mean(temp)
avg_temp
total<-sum(precip)
total
high_temp<-max(temp)
high<-date[which(temp==high_temp)]
high
days<-length(precip[precip>1])
days
data <- data.frame(Date = as.Date(date), Temperature = temp)
line_chart <- ggplot(data, aes(x = Date, y = Temperature)) +
  geom_line() +
  labs(title = "Temperature Trends", x = "Date", y = "Temperature (°C)")
print(line_chart)