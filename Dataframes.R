# Dataframes (\o/)

# Setup (Integrantes Lizandra)
nomes <- c("Amanda","Tobias","Lis","Jorda","Fernanda","Lucas","Fritz")
nascimento <- c(1999,1999,1998,1999,2000,1999,1999)
idade <- c(18,18,19,18,17,18,18)
genero <- c("F","M","F","M","F","M","M")
ehExatas <- c(T,T,F,T,F,F,F)

dfDados <- data.frame(nomes,nascimento,idade,genero,ehExatas)
dfDados
typeof(dfDados)
