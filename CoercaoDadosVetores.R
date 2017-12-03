# Coerção de dados em vetores

# Setup
vetor <- c(1:3)
class(vetor[1])

# Adicionando um float (numeric)
vetor <- c(vetor,3.3)
class(vetor[1])

# Só é possível ter um tipo de dado em um vetor

# Adicionando uma string
vetor <- c(vetor,"4")
class(vetor[1])

# Retornando ao setup
vetor <- c(1:3)

# Adicionando um boolean
vetor <- c(vetor,T)
