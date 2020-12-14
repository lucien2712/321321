y<-c(1,2,3,NA)
is.na(y)#檢驗缺失值
complete.cases(y)#哪行有缺失值
na.omit(y)#能刪除數據框中所有帶缺失值的行
