ages=c(10,15,18,78,86,49,52,36,32,37,14)
plot(ages)
main="graph"

salary=c(54000,12000,54300,42000,12050,14000,16000,1400,15008,25000,14650)
plot(salary)

plot(ages,salary)
plot(ages,salary,type="b",xlab="ages",ylab="salary")



data()
Sharemarket=datasets::EuStockMarkets

airquality=datasets::airquality

head(Sharemarket,10)
tail(Sharemarket,15)

Sharemarket[,c(1,2)]

plot(airquality$Wind)

help("plot")
plot(Sharemarket=DAX,
     xlab="SMI",
     main=Dailymarket,
     col="red",
     type="l"
     )     


plot(airquality$Wind,
     xlab = "ozon concentration",
     ylab="No of Instance",
     main="ozon levels in NY cities",
     col="red",
     type="l")

barplot(airquality$Ozone,
        main="Ozon level in air",
        ylab = "Ozon level",
        col="blue",
        horiz="T"
        )


hist(airquality$Temp,
     main="solar Radiation Value",
     xlab="Solar r",
     ylab="no of instances",
     col="red",
     border="blue")

help()


boxplot.stats(airquality$Wind)$out

help("par")

par(mfrow=c(3,3),mar=c(2,2,2,2),las=0,bly="0")
plot(airquality$Ozone,airquality$Wind)
plot(airquality$ozon,type="l")
plor(airquality$Wind,type="l")
barplot(airquality$Ozone,
        main="ozon concentration",
        xlab="Ozon level",
        col = "green",
        horiz=T)

hist(airquality$Solar.R)
boxplot(airquality$Ozone,airquality$Temp)
boxplot(airquality[,0:4],main="multibox plot")



x=c(1,2,3,4,5,6,7,8,9,11,1,2,336,112)
y=c(6,6,2,2,3,5,2,5,8,56,4,2,3,4,7)

fn=function(p) sum((y - (p[1] * x)/(p[2] + x))^2)

xfit=seq(2,3,7,8)









