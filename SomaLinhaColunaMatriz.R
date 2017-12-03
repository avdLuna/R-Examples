# Somando linhas e colunas da matriz

# Setup
nomes <- c("n1","n2","n3")
l1 <- rbind(1:3)
l2 <- rbind(4:6)
l3 <- rbind(7:9)
mt <- rbind(l1,l2,l3)
row.names(mt) <- nomes
colnames(mt) <- nomes
mt

# colSums e rowSums
somaColunas <- colSums(mt) # Soma de todas as colunas
sum(mt[,2]) # Soma da 2 coluna

mt <- rbind(mt,somaColunas)
mt
row.names(mt) <- c(nomes,"Soma")
mt
