# Adicionando e removendo linhas e colunas do dataframe

# Setup
nomes <- c("Amanda","Tobias","Lis","Jorda","Fernanda","Lucas","Fritz")
nascimento <- c(1999,1999,1998,1999,2000,1999,1999)
idade <- c(18,18,19,18,17,18,18)
genero <- c("F","M","F","M","F","M","M")
ehExatas <- c(T,T,F,T,F,F,F)
dfDados <- data.frame(nomes,nascimento,idade,genero,ehExatas)
dfDados

# Nomear as colunas
colunas <- c("Nomes","Nascimento","Idade","Gênero","EhExatas")
names(dfDados) <- colunas
dfDados

# Criando o vetor da nova pessoa
pessoa <- data.frame("Camila",1999,18,"F",T)
names(pessoa) <- colunas
rbind(dfDados,pessoa)
