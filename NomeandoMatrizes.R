# Nomeando matrizes

# Setup
diasSemana <- c("Seg", "Ter", "Qua", "Qui", "Sex")
oito <- c(" ","LEDA"," ", " ", "GI")
dez <- c(" ",  "GI", " ", "EDA", " ")
catorze <- c("LEDA", "LINEAR", " ", " ", "TC")
dezesseis <- c(" ", "TC", "LEDA", "LINEAR" ," ")

horario <- rbind(diasSemana,oito,dez,catorze,dezesseis)
row.names(horario) <- c("Dias","8h","10h","14h","16h") # Nomeia as linhas
horario

# col.names nomeia as colunas 