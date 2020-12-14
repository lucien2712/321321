#週期性分析_時間序列趨勢
apts<-ts(AirPassengers,frequency =10,start=c(2011,1))
#ts()建立時間序列
f<-decompose(apts)
print(f$figure)
plot(f$figure,type = "b",xaxt = "n", xlab ="")
monthNames<-months(ISOdate(1900,1:12,1))#iso標準時間格式(告知共12個月，從1開始)
axis(1,at = 1:12,labels=monthNames,las=2)#las變大變小 不重要
#axis()X軸單位
palette(rainbow(1010))
plot(f,col=4)


