library(ggplot2)
product<-c("widget A","widget B","widget C","widget D")
quantity<-c(100,75,120,50)
price<-c(10.00,15.00,8.50,20.00)
total_inventory<-(quantity*price)
total_inventory
high_inven<-max(total_inventory)
high<-product[which(total_inventory==high_inven)]
high
avg<-mean(price)
avg
data<-data.frame(Quantity=quantity,Product=product)
bar_chart<-ggplot(data,aes(x=Product,y=Quantity))+
                    geom_bar(stat="identity",fill="orange",color="red")+
                    labs(title="Product inventory",x="Product",y="Quantity")
print(bar_chart)