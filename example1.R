library(ggplot2)
sales <- c(5000, 6200, 4500, 7400)
employees <- c("John","Alice","Bob","Sarah")

total <- sum(sales)
total_sales
max_sales <- employees[which.max(sales)]
max_sales
average_sales <- mean(sales)
average_sales
sales_data <- data.frame(Employee = employees, Sales = sales)

bar_chart <- ggplot(sales_data, aes(x = Employee, y = Sales)) +
  geom_bar(stat = "identity", fill = "pink", color = "blue") +
  labs(title = "Employee Sales", x = "Employee", y = "Sales (in dollars)")

print(bar_chart)
