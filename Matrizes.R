# Matrizes

# Setup
vetor <- c(1:100)

# Para criar uma matriz
matrix(c(1:100)) # Uma coluna,100 linhas
matrix(c(1:100),5) # Vinte colunas, 5 linhas
matrix(c(1:100), ncol = 5) # 5 colunas
matrix(c(1:100),nrow = 5) # 5 linhas

# Atribuir a matriz a uma variável
matriz <- matrix(vetor,ncol = 5)
matriz

# Alterar a distribuição dos dados (byrow)
m2 <- matrix(c(1:10),nrow = 5,byrow = T) # Distribui por linha
m2
m3 <- matrix(c(1:10),nrow = 5,byrow = F) # Distribui por coluna
m3
