# Nomeando vetores / Início da construção de tabelas
vetores <- c(1,2,3,4,5)
diasSemana <- c("Seg","Ter","Qua","Qui","Sex")

# Nomeando
names(vetores) <- diasSemana

# names(vetores) <- c("Seg","Ter","Qua","Qui","Sex") também funciona

# Criando um vetor do 1 ao 10
x <- c(1:10)
x

# Modos de chamada de um vetor nomeado
vetores[2]
vetores["Ter"] # Semelhante a mapa
