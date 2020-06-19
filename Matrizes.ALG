algoritmo "semnome"
var
M: vetor [1..5, 1..5] de inteiro
X, Y,resp: inteiro
inicio
Para X <- 1 ate 5 faca
     para y <- 1 ate 5 faca
     Escreva ("Digite o valor da coluna ",X," linha ",Y,": ")
     Leia (M[X,Y])
     FimPara
fimpara

Escreval ("Escolha um: ")
Escreval ("1: Mostrar matriz")
Escreval ("2: Triangulo superior")
Escreval ("3: Triangulo inferior")
Escreval ("4: Diagonal Principal")
Escreval ("5: Sair")
Leia (Resp)
Limpatela
Escolha resp
caso 1
para X <- 1 ate 5 faca
     para Y <- 1 ate 5 faca
          Escreva (M[X,Y]:6)
     fimpara
     EscrevaL ()
fimpara
caso 2
para X <- 1 ate 5 faca
     para Y <- 1 ate 5 faca
          Se (y > X) entao
             escreva (M[X,Y]:4)
          Senao
             Escreva ("":4)
          Fimse
     fimpara
     EscrevaL ()
fimpara
caso 3
para X <- 1 ate 5 faca
     para Y <- 1 ate 5 faca
          Se (X > Y) entao
             escreva (M[X,Y]:4)
          Senao
             Escreva ("":4)
          Fimse
     fimpara
     EscrevaL ()
fimpara
caso 4
para X <- 1 ate 5 faca
     para Y <- 1 ate 5 faca
          Se (X = Y) entao
             escreva (M[X,Y]:4)
          Senao
             Escreva ("":4)
          Fimse
     fimpara
     EscrevaL ()
fimpara
fimescolha
fimalgoritmo