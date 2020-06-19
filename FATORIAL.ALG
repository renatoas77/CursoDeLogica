algoritmo "fatorial"
var
R :caractere
N,C,F :inteiro
inicio
Repita
      Escreva ("Quer saber o fatorial de que numero? ")
      Leia (N)
      F <-1
      C<-1
  repita
        F <- F * C
        C <- C+1
  ate C>N
  Escreval ("O valor fatorial de ",N," é igual a",F)
  Escreval ("Quer continuar? S/N")
  Leia (R)
  LimpaTela
Ate R=("N")
fimalgoritmo