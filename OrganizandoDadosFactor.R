# Organizando dados no factor

# Votação para candidatos a prefeito da Chechênia
# CM,RF,TO
# Carlos Magnolio , Roberto Figoroso, Tadeu Ornovaldo

votos <- c("CM","CM","CM","RF","CM","TO","TO","CM","RF","RF","CM","TO","TO","TO","RF","RF","CM")
resultado <- factor(votos,labels = nomes)
str(resultado)
summary(resultado)
nomes <- c("Carlos Magnolio" , "Roberto Figoroso", "Tadeu Ornovaldo")
resultado
