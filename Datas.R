# Datas e formatação de datas

date() # Função padrão

d <- as.Date("5/11/17")
d2 <- as.Date("3/11/17")
d2
d - d2 # Diferença de dias

# Formatar a data para diferentes padrões
format(d,format ="%y-%m-%d") # Para o formato americano
format(d2, format = "%A de %d de %B de %Y")

