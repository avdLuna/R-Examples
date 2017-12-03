# Algumas funções 

# Setup
vetor <- c(1:10)
m <- matrix(1:12,ncol = 4)

max(vetor) # Retorna o maior valor
min(vetor) # Retorna o menor valor
length(vetor) # Retorna o comprimento do vetor
sd(vetor) # Retorna o desvio padrão do vetor
sort(vetor) # Ordena o vetor do menor para o maior
sort(vetor,decreasing = T) # Ordena o vetor do maior para o menor
order(vetor) # Retorna os índices de cada elemento do vetor
dim(m) # Retorna as dimensões da matriz
