1+1
2*1
a <- 4
a<- c(4,5,6)
a
b <- c(4,d,6)
b <- c(4,"d",6)

rep(3,30)

seq(4,20,by=4)

a<- c(2,3,5,6,7)

a

d<- c(1,4,5,3,6,6,2,6)
d[2]
d[1:4]

d[-2:-4]

a<-data.frame(x=1:3,y=c("a","b","c"))
View(a)
a[1,1]
a[1,] #for row 
a[,1] #for column
a[c(1,3),1]
a[-2,1]

admission <-read.csv("C:/Users/KALPANA/Downloads/Admission_Predict.csv")
View(admission)
head(admission,5)
tail(admission,5)
View(tail(admission,5))



airquality <- datasets::airquality
View(airquality[c(1,3),c(1,2)])
View(airquality)
airquality[,-6] #its shows only five column last sixth row not showing
View(airquality[,-6])
df <- airquality[,-6]
View(df)

View(summary(airquality)) #summary of data

summary(airquality[,1])

summary(airquality$Month)


# Data Visualization


plot(airquality$Wind, type='l')  #l for line, B for combination, s for stairs , 
h for histograme   
plot(airquality$Wind,airquality$Temp, type='p')

plot(airquality)

plot(airquality$Ozone, xlab = "ozone concentration", ylab = "No of instance", 
     main = "ozone level in Newyork city",col='blue')

barplot(airquality$Ozone,  xlab = "ozone concentration", ylab = "No of instance", 
        main = "ozone level in Newyork city",col='red',axes = T)

hist(airquality$Temp  , xlab = "temprature", ylab =  "frequency" , 
main = "temprature in New York city      ", col = 'orange')


# Box Plot


boxplot(airquality$Wind)
boxplot.stats(airquality$Wind)$out


# Multibox plot


boxplot(airquality[,1:4], main = "multiboxplot")

par(mfrow = c(3,3))
plot(airquality$Wind)
boxplot(airquality$Wind)
hist(airquality$Solar.R)
plot(airquality$Temp, type = 'l')
boxplot(airquality$Temp)
boxplot(airquality[,1:4])
boxplot(airquality$wind)


sd(airquality$Wind) #standard daviation 

library(moments)
skewness(airquality$Wind)
kurtosis(airquality$Wind)


a <- 2
class(a)
a<- "janak"
class(a)
