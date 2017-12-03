# Selecionando dados nos vetores

# Setup
vetor <- c(1:10)

# Selecionar por índice
vetor[2]

# Nomeando
nomes <- c("n1","n2","n3","n4","n5","n6","n7","n8","n9","n10")
names(vetor) <- nomes
vetor

# Chamando pelo nome (chave)
vetor["n3"]

# Vetor de lógicos (chama só os que tão T )
vetor[c(T,T,T,F,F,F,F,F,F,F)]

# Vetor de chaves
vetor[c(1,3,5)]
vetor[c("n1","n3","n5")]
