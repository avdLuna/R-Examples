# Criando factor com dados ordinais

# Setup
votos <- c("CM","CM","CM","RF","CM","TO","TO","CM","RF","RF","CM","TO","TO","TO","RF","RF","CM")
nomes <- c("Carlos Magnolio" , "Roberto Figoroso", "Tadeu Ornovaldo")
siglas <- c("CM","RF","TO")

resultado <- factor(votos,labels = nomes,ordered = T,levels = siglas)
# Primeiro vem o vetor que você quer operar, depois os nomes correspondentes, depois se você
# quer alguma ordenação, e por ultimo os levels, que são os "tipos" de coisas do seu factor
str(resultado)
summary(resultado)
resultado
