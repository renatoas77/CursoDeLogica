algoritmo "Calculadora"
var
Q,S,cont,N,Maior: real
inicio
Escreva ("digite a quantidade de numeros a serem somados ")
Leia (Q)
S <- 0
cont <- 1
Maior <- 0
      Enquanto (cont<=Q) faca
         Escreva ("digite o ",cont,"º numero ")
         Leia (N)
         S<-S+N
         cont <- cont+1
        Se (N>Maior) entao
        Maior <-N
        Fimse
      FimEnquanto
Escreval ("O total da soma é igual a ",S)
Escreval ("O maior numero foi",Maior)
fimalgoritmo