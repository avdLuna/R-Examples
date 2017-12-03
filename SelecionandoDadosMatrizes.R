# Selecionando dados de matrizes

# Setup
diasSemana <- c("Seg", "Ter", "Qua", "Qui", "Sex")
oito <- c(" ","EDA"," ", " ", "GI")
dez <- c(" ",  "GI", " ", "EDA", " ")
catorze <- c("LEDA", "LINEAR", " ", " ", "TC")
dezesseis <- c(" ", "TC", "LEDA", "LINEAR" ," ")
horario <- rbind(oito,dez,catorze,dezesseis)
row.names(horario) <- c("8h","10h","14h","16h") # Nomeia as linhas
colnames(horario) <- diasSemana
horario

# Por índice
horario[1,1]
horario[1,2]
horario[2,3]
horario[2,2]
horario[2,] # Só uma linha
horario[,2] # Só uma coluna

# Por nome
horario["8h",]
horario[,"Ter"]
horario["8h","Ter"]
