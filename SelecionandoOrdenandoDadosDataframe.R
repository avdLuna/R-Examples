# Selecionando e ordenando dados em dataframes

# Setup
nomes <- c("Amanda","Tobias","Lis","Jorda","Fernanda","Lucas","Fritz")
nascimento <- c(1999,1999,1998,1999,2000,1999,1999)
idade <- c(18,18,19,18,17,18,18)
genero <- c("F","M","F","M","F","M","M")
ehExatas <- c(T,T,F,T,F,F,F)
dfDados <- data.frame(nomes,nascimento,idade,genero,ehExatas)
dfDados

# Seleção por índice
dfDados[,1] # Retorna a primeira linha
dfDados[1,] # Retorna a primeira pessoa e os dados dela
dfDados[2,2] # Retorna o elemento da 2 linha e 2 coluna
dfDados[2,"genero"] # Retorna o gênero da 2 pessoa, e os levels do factor
dfDados[dfDados[,"ehExatas"],] # Retorna as pessoas que são de exatas

# Seleção por cifrão
dfDados$idade # Retorna apenas a coluna de idades
dfDados$nomes # Retorna apenas a coluna dos nomes
dfDados$nomes[3] # Retorna o nome da 3 pessoa

# Ordenando dados
dfDadosIdade <- dfDados[order(dfDados$idade),] # Do menor para o maior
dfDadosIdade
dfDadosIdade2 <- dfDados[order(dfDados$idade,decreasing = T),] # Do maior para o menor
dfDadosIdade2
dfDadosNome <- dfDados[order(dfDados$nomes),] # Ordem alfabética
dfDadosNome 

# Seleção mais específica
dfDados[dfDados$nascimento < 1999,] # Retorna a pessoa com ano de nascimento anterior a 1999
dfDados[dfDados$nascimento <= 1999,] # Retorna as pessoas com ano de nascimento anterior ou igual a 1999
dfDados[dfDados$genero == "F",] # Retorna as pessoas do gênero feminino
