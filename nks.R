data_nks
ruta = c(1:10)
nks = rep(c(data_nks$nks), each = 10)
aaa = cbind(nks, ruta)
#install.packages("openxlsx")
library(openxlsx)
write.xlsx(aaa, "D:\\PenerimaanDokumen\\mydata.xlsx")
aaa