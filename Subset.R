# Subset

# Setup
nomes <- c("Amanda","Tobias","Lis","Jorda","Fernanda","Lucas","Fritz")
nascimento <- c(1999,1999,1998,1999,2000,1999,1999)
idade <- c(18,18,19,18,17,18,18)
genero <- c("F","M","F","M","F","M","M")
ehExatas <- c(T,T,F,T,F,F,F)
dfDados <- data.frame(nomes,nascimento,idade,genero,ehExatas)
dfDados

# Para nome e idade > 18
x <- dfDados$idade > 18
dfDados[x, c(1,3)]

# Só mulheres
y <- dfDados$genero == "F"
dfDados[y, ]

# Criando o subset
subset(dfDados,idade == 18 & genero == "M", select = c(nomes,idade) )
# Primeiro o data frame que você quer operar, depois as condições de seleção e por último as colunas
