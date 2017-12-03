# Adicionando e removendo elementos de vetores

# Setup
vetor <- c(1:5)
names(vetor) <- c("n1","n2","n3","n4","n5")
vetor

# Adicionando elementos

# Endereçamento direto
vetor[6] <- 6

# Tamanho + 1
vetor[length(vetor) + 1] <- 7

# Pegando o próprio vetor
vetor <- c(vetor,8)

# Removendo elementos

# Por índice
vetor <- vetor[-3]

# Remover usando vetor e índice
vetor <- vetor[-c(1:3)]
