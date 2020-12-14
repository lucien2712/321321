mean(AirPassengers)#平均數
mean(AirPassengers,trim=0.1) 
##trim 刪除左右極值, 0.1=每10筆刪除1筆
mean(AirPassengers,trim=0,na.rm=TRUE)
##na.rm 移除na(不可用值)
median(AirPassengers,na.rm = FALSE)
#中位數
conc<-CO2$conc
as.numeric(names(table(conc)))[which.max(table(conc))]
#table出現最多次的(眾數)
#as.numeric(names())將資料以數字命名
#[which..]從前面資料抓出一個出現最多次(排序最前)的資料
range(airmiles)#全距
range(airmiles,na.rm=FALSE)

sd(airmiles)#標準差
sd(AirPassengers,na.rm=FALSE)
sd(CO2$uptake,na.rm=FALSE)

cv<-100*sd(airmiles)/mean(airmiles)#變異係數
cv
