#�g���ʤ��R_�ɶ��ǦC�Ͷ�
apts<-ts(AirPassengers,frequency =10,start=c(2011,1))
#ts()�إ߮ɶ��ǦC
f<-decompose(apts)
print(f$figure)
plot(f$figure,type = "b",xaxt = "n", xlab ="")
monthNames<-months(ISOdate(1900,1:12,1))#iso�зǮɶ��榡(�i���@12�Ӥ�A�q1�}�l)
axis(1,at = 1:12,labels=monthNames,las=2)#las�ܤj�ܤp �����n
#axis()X�b���
palette(rainbow(1010))
plot(f,col=4)

