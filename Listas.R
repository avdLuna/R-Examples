# Lista
# Pode armazenar vários tipos de dados

# Setup
# Data frame
nomes <- c("Amanda","Tobias","Lis","Jorda","Fernanda","Lucas","Fritz")
nascimento <- c(1999,1999,1998,1999,2000,1999,1999)
idade <- c(18,18,19,18,17,18,18)
genero <- c("F","M","F","M","F","M","M")
ehExatas <- c(T,T,F,T,F,F,F)
dfDados <- data.frame(nomes,nascimento,idade,genero,ehExatas)
dfDados

# Vetor
vetor <- c(1:10)
vetor

# Matriz
matriz <- matrix(1:12,ncol = 4)
matriz

# Lista
lista <- list(dfDados,vetor,matriz)
lista

lista[2]
lista[2]
