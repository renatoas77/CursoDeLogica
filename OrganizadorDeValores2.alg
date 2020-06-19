algoritmo "semnome"
var
vet: vetor[1..4] de inteiro
i, j, aux: inteiro
inicio
para i <- 1 ate 4 faca
     Escreva ("digite um valor: ")
     leia (vet[i])
fimpara

para i <- 1 ate 4 faca
     para j <- 1+i ate 4 faca
          Se vet[i] > vet[j] entao
          aux <- vet[i]
          vet[i] <- vet[j]
          vet[j] <- aux
          fimse
     fimpara
fimpara

para i <- 1 ate 4 faca
Escreva (vet[i])
fimpara
fimalgoritmo