
#Clean Telefono
db<-read.csv('DatosCrudos.csv')
View(db)

db[nchar(db$TELEFONO)<8]<-NA


db$TELEFONO<-gsub("-","",as.character(db$TELEFONO))


db$TELEFONO<-ifelse(nchar(db$TELEFONO)<8,NA,substr(db$TELEFONO, 1, 8))


