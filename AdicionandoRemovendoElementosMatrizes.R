# Adicionando e removendo elementos de matrizes

# Setup
nomes <- c("n1","n2","n3")
l1 <- rbind(1:3)
l2 <- rbind(4:6)
l3 <- rbind(7:9)
mt <- rbind(l1,l2,l3)
row.names(mt) <- nomes
colnames(mt) <- nomes
mt

# Adicionando
l4 <- rbind(10:12)
mt <- rbind(mt,l4)
mt
row.names(mt) <- c(nomes,"n4")

# Removendo
mt[-2,] # Tchau linha 2
mt[,-2] # Tchau coluna 2
mt[-2,-2] # Tchau linha e coluna 2
mt[-c(1,3),] # Tchau linhas 1,3
