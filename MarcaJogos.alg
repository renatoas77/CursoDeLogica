algoritmo "semnome"
var
time: vetor[1..3] de caractere
C,D: inteiro
inicio
     Para C <- 1 ate 3 faca
       Escreva ("digite o primeiro time: ")
       Leia (time[C])
     fimpara

LimpaTela
Escreval ("------------------")
Escreval ("TABELA DE PARTIDAS")
Escreval ("------------------")
para C <- 1 ate 3 faca
     para D <- 1 ate 3 faca
          se (time[C] <> time [D]) entao
          Escreval (time[C],"[ ] X [ ] ",time[D])
          fimse
     fimpara
fimpara
fimalgoritmo