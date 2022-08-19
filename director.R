#Reparando el director

db<-read.csv('DatosCrudos.csv')


db[db$DIRECTOR == "-" & !is.na(db$DIRECTOR), ]$DIRECTOR <- NA
db[db$DIRECTOR == "--" & !is.na(db$DIRECTOR), ]$DIRECTOR <- NA
db[db$DIRECTOR == "---" & !is.na(db$DIRECTOR), ]$DIRECTOR <- NA
db[db$DIRECTOR == "----" & !is.na(db$DIRECTOR), ]$DIRECTOR <- NA
db[db$DIRECTOR == "-----" & !is.na(db$DIRECTOR), ]$DIRECTOR <- NA
db[db$DIRECTOR == "------" & !is.na(db$DIRECTOR), ]$DIRECTOR <- NA
db[db$DIRECTOR == "-------" & !is.na(db$DIRECTOR), ]$DIRECTOR <- NA
db[db$DIRECTOR == "--------" & !is.na(db$DIRECTOR), ]$DIRECTOR <- NA
db[db$DIRECTOR == "---------" & !is.na(db$DIRECTOR), ]$DIRECTOR <- NA
db[db$DIRECTOR == "----------" & !is.na(db$DIRECTOR), ]$DIRECTOR <- NA
db[db$DIRECTOR == "-----------" & !is.na(db$DIRECTOR), ]$DIRECTOR <- NA
db[db$DIRECTOR == "------------" & !is.na(db$DIRECTOR), ]$DIRECTOR <- NA
db[db$DIRECTOR == "-------------" & !is.na(db$DIRECTOR), ]$DIRECTOR <- NA
db[db$DIRECTOR == "--------------" & !is.na(db$DIRECTOR), ]$DIRECTOR <- NA
db[db$DIRECTOR == "---------------" & !is.na(db$DIRECTOR), ]$DIRECTOR <- NA
db[db$DIRECTOR == "----------------" & !is.na(db$DIRECTOR), ]$DIRECTOR <- NA
db[db$DIRECTOR == "-----------------" & !is.na(db$DIRECTOR), ]$DIRECTOR <- NA
db[db$DIRECTOR == "------------------" & !is.na(db$DIRECTOR), ]$DIRECTOR <- NA
db[db$DIRECTOR == "-------------------" & !is.na(db$DIRECTOR), ]$DIRECTOR <- NA
db[db$DIRECTOR == "--------------------" & !is.na(db$DIRECTOR), ]$DIRECTOR <- NA
db[db$DIRECTOR == "---------------------" & !is.na(db$DIRECTOR), ]$DIRECTOR <- NA
db[db$DIRECTOR == "----------------------" & !is.na(db$DIRECTOR), ]$DIRECTOR <- NA
db[db$DIRECTOR == "-----------------------" & !is.na(db$DIRECTOR), ]$DIRECTOR <- NA
db[db$DIRECTOR == "------------------------" & !is.na(db$DIRECTOR), ]$DIRECTOR <- NA
db[db$DIRECTOR == "-------------------------" & !is.na(db$DIRECTOR), ]$DIRECTOR <- NA
db[db$DIRECTOR == "--------------------------" & !is.na(db$DIRECTOR), ]$DIRECTOR <- NA
db[db$DIRECTOR == "---------------------------" & !is.na(db$DIRECTOR), ]$DIRECTOR <- NA
db[db$DIRECTOR == "----------------------------" & !is.na(db$DIRECTOR), ]$DIRECTOR <- NA
db[db$DIRECTOR == "-----------------------------" & !is.na(db$DIRECTOR), ]$DIRECTOR <- NA
db[db$DIRECTOR == "------------------------------" & !is.na(db$DIRECTOR), ]$DIRECTOR <- NA                   
db[db$DIRECTOR == ' "" ' & !is.na(db$DIRECTOR), ]$DIRECTOR <- NA
db[db$DIRECTOR == " ' " & !is.na(db$DIRECTOR), ]$DIRECTOR <- NA
db[db$DIRECTOR == ' " ' & !is.na(db$DIRECTOR), ]$DIRECTOR <- NA
db[db$DIRECTOR == "..." & !is.na(db$DIRECTOR), ]$DIRECTOR <- NA
db[db$DIRECTOR == ".." & !is.na(db$DIRECTOR), ]$DIRECTOR <- NA
db[db$DIRECTOR == "." & !is.na(db$DIRECTOR), ]$DIRECTOR <- NA
db[db$DIRECTOR == "0" & !is.na(db$DIRECTOR), ]$DIRECTOR <- NA


View(db)

