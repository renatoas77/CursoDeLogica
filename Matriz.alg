algoritmo "semnome"
var
M: vetor [1..3, 1..3] de inteiro
X, Y: inteiro
inicio
Para X <- 1 ate 3 faca
     para y <- 1 ate 3 faca
     Escreva ("Digite o valor da coluna ",X," linha ",Y,": ")
     Leia (M[X,Y])
     FimPara
fimpara

para X <- 1 ate 3 faca
     para Y <- 1 ate 3 faca
          Se (M[X,Y]%2 = 0) entao
             Escreva ("{",M[X,Y]:4,"}")
          SeNao
             Escreva (M[X,Y]:6)
          Fimse
     fimpara
     EscrevaL ()
fimpara
fimalgoritmo