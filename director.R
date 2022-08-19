#Reparando el director

db<-read.csv('DatosCrudos.csv')
View(db)

db[db$DIRECTOR == "-----------------" & !is.na(db$DIRECTOR), ]$DIRECTOR <- NA

db[db$DIRECTOR == "-----------" & !is.na(db$DIRECTOR), ]$DIRECTOR <- NA

db[db$DIRECTOR == "-------" & !is.na(db$DIRECTOR), ]$DIRECTOR <- NA

db[db$DIRECTOR == "----" & !is.na(db$DIRECTOR), ]$DIRECTOR <- NA

db[db$DIRECTOR == "------" & !is.na(db$DIRECTOR), ]$DIRECTOR <- NA

db[db$DIRECTOR == "---" & !is.na(db$DIRECTOR), ]$DIRECTOR <- NA

db[db$DIRECTOR == "--" & !is.na(db$DIRECTOR), ]$DIRECTOR <- NA

db[db$DIRECTOR == "-" & !is.na(db$DIRECTOR), ]$DIRECTOR <- NA

db[db$DIRECTOR == "." & !is.na(db$DIRECTOR), ]$DIRECTOR <- NA


-----------------

View(db)
