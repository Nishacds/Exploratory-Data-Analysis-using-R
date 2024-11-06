dataset<-read.csv("C:/Users/NISHA KUMARI/fortune1000.csv")
dataset
View(dataset)
head(dataset)
tail(dataset)
# Exploratory Data Analysis
str(dataset)
summary(dataset)
names(dataset)
nrow(dataset)
ncol(dataset)
sum(is.na(dataset))
library(dplyr)
glimpse(dataset)
dim(dataset)
# Histogram for Revenue
hist(dataset$Revenue, main = "Revenue Distribution", xlab = "Revenue", col = "lightblue")
# Histogram for Profits
boxplot(dataset$Revenue, main = "Boxplot of Revenue", ylab = "Revenue", col = "orange")
# Boxplot for Profits
boxplot(dataset$Profits, main = "Boxplot of Profits", ylab = "Profits", col = "lightblue")
# Scatter plot for Revenue vs Profits
plot(dataset$Revenue, dataset$Profits, main = "Revenue vs Profits", xlab = "Revenue", ylab = "Profits", col = "darkgreen", pch = 19)
# Histogram for Employee count
hist(dataset$Employees, main = "Employee Distribution", xlab = "Employee Count", col = "skyblue")
 
  