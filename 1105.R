boxplot(AirPassengers)#箱型圖
palette(rainbow(100))
palette(cm.colors(7))

hist(CO2$uptake, freq=F,col=1:10)#次數(F)分配直方圖
hist(CO2$uptake, freq=T,col=1:8) #頻率(T)分配直方圖
pie(table(CO2$Type),col=1:100)#餅圖 
View(AirPassengers)
View(CO2)

