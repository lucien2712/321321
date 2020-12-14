#qcc
install.packages("qcc")
library(qcc)
names(Co2$conc)<-LETTERS[1:4]##name()函數 為欄位重新命名
pareto.chart(CO2$conc,ylab="Total",ylab2="Cum%",main="Pareto Chart")

#fath
install.packages("fdth")
library(fdth)
x<-rep(LETTERS[1:10],CO2$conc)#rep()一次生成字母A-J 搭配內建資料
dc<-fdt_cat(x)
plot(dc,type="pa",col=c("skyblue","red"),main="Pareto Chart")

