# Loops

# Setup
vetor <- c(1:10)

# While
i <- 0
while(i <= length(vetor)){
  print(vetor[i])
  i <- i + 1
}

# For
for(i in 1:length(vetor)){
  print(vetor[i])
}

# Break
for(i in 1:length(vetor)){
  if(vetor[i] == 5){
    break
  }
  print(vetor[i])
}

# Next
for(i in vetor){
  if(i == 4){
    next()
  }
  print(vetor[i])
}

