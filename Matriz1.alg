algoritmo "semnome"
var
M: vetor [1..4, 1..4] de inteiro
X, Y,resp: inteiro
inicio
Para X <- 1 ate 4 faca
     para y <- 1 ate 4 faca
     Escreva ("Digite o valor da coluna ",X," linha ",Y,": ")
     Leia (M[X,Y])
     FimPara
fimpara
Limpatela
Repita
Escreval ()
Escreval ()
Escreval ("Escolha uma opção:")
Escreval ("1: Mostrar matriz")
Escreval ("2: Triangulo superior")
Escreval ("3: Triangulo inferior")
Escreval ("4: Diagonal Principal")
Escreval ("5: Sair")
Leia (Resp)
Limpatela
Escolha resp
caso 1
para X <- 1 ate 4 faca
     para Y <- 1 ate 4 faca
          Escreva (M[X,Y]:6)
     fimpara
     EscrevaL ()
fimpara
caso 2
para X <- 1 ate 4 faca
     para Y <- 1 ate 4 faca
          Se (y > X) entao
             escreva (M[X,Y]:4)
          Senao
             Escreva ("":4)
          Fimse
     fimpara
     EscrevaL ()
fimpara
caso 3
para X <- 1 ate 4 faca
     para Y <- 1 ate 4 faca
          Se (X > Y) entao
             escreva (M[X,Y]:4)
          Senao
             Escreva ("":4)
          Fimse
     fimpara
     EscrevaL ()
fimpara
caso 4
para X <- 1 ate 4 faca
     para Y <- 1 ate 4 faca
          Se (X = Y) entao
             escreva (M[X,Y]:4)
          Senao
             Escreva ("":4)
          Fimse
     fimpara
     EscrevaL ()
fimpara
caso 5
OutroCaso
Escreva ("Escolha errada, escolha novamente")
fimescolha
Ate resp = 5
fimalgoritmo