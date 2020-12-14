data()
conc<-CO2$conc
mode(conc)
conc<-CO2[,'conc']##???
uptke<-CO2$uptake
conc1<-CO2$conc[c(1,5,7,9)]###c()陣列函數
conc2<-CO2$conc[c(1:10)]
rm(conc)
rm(list=ls(all=TRUE)) #清除資源欄
gc() #清除暫存

                                                                   
