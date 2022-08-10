

library(readxl)
DatosCrudos <- read_excel("DatosCrudos.xlsx")
data<-data.frame(DatosCrudos)
View(data)
write.csv(data,"DatosCrudos.csv", row.names = FALSE)

db<-read.csv('DatosCrudos.csv')
View(db)
