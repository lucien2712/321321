plot(CO2$conc[c(1:15)],col=1:8)#繪製P點圖
barplot(CO2$conc[c(1:15)],col = 1:15)#繪製barchart
plot(CO2$conc,cex=1, type="p",col=1:100,lwd=3, lty=1)
# cex大小 lwd線條寬度
lines(airmiles, col=1)#加上對比線

