#Load data (import)

#Load libraries
library (ggplot2)

#View Dataset
View(SamsungAdAnalysis)

#View key information of dataset
str(SamsungAdAnalysis) 

#Assess normality using QQ plot
qqnorm(SamsungAdAnalysis$SalesAd2)
qqline(SamsungAdAnalysis$SalesAd2, col = "red")

#Assess normality using a histogram
hist(SamsungAdAnalysis$SalesAd2, breaks = 10, col = "blue", main = "Histogram of Sales Data", xlab = "Sales", ylab = "Frequency")

#Mean
mu <- mean(SamsungAdAnalysis$SalesAd2)
mu

#Standard Deviation
sd <- sd(SamsungAdAnalysis$SalesAd2)
sd

# View the data structure
str(SamsungAdAnalysis)

# Perform one-sample t-test
t_test_result <- t.test(SamsungAdAnalysis$SalesAd2, mu = 55000, alternative = "greater")

# Print the test results
print(t_test_result)

