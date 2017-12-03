# Outras funções (parte 1)

# Usando o banco de dados cars
cars # Cada carro possui uma velocidade e uma distância

# Attach
mean(cars$speed) # Retorna a média de velocidade dos carros
attach(cars) # Fixa um banco de dados específico
mean(speed) # Após isso pode-se usar os atributos diretamente nas funções,sem precisar especificar
mean(dist) # Retorna a média das distâncias dos carros
detach(cars) # Desfixa o banco de dados

# With
with(cars,mean(speed)) # Mesmo resultado prático do attach, só que sem precisar fixar

# Seq
a <- seq(from = 1, to = 10 , by = 2) # Cria uma sequência de 1 até 10 com intervalo de 2 em 2
a
b <- seq(from = 0, to = 100 , by = 10) # Cria uma sequência de 0 até 100 com intervalo de 10 em 10
b 

# Lenght
length(a) # Retorna o tamanho do vetor a
length(b) # Retorna o tamanho do vetor b

# Scan
v <- scan() # Vc pode digitar o vetor no console separado por espaços(facilita digitação)
v





