boxplot(AirPassengers)#�c����
palette(rainbow(100))
palette(cm.colors(7))

hist(CO2$uptake, freq=F,col=1:10)#����(F)���t�����
hist(CO2$uptake, freq=T,col=1:8) #�W�v(T)���t�����
pie(table(CO2$Type),col=1:100)#��� 
View(AirPassengers)
View(CO2)
