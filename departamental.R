# Limpieza de la variable departamental

library(dplyr)

db<-read.csv('DatosCrudos.csv')
View(db)
colnames(db)

new_db<-db%>% select (-DEPARTAMENTAL)
View(new_db)
colnames(new_db)
