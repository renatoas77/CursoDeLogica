algoritmo "NumeroPrimo"
var
Resp :caractere
C, N,ContDiv: inteiro
inicio
Repita
C<-1
ContDiv <- 0
Escreva ("digite um numero: ")
Leia (N)
Repita
      Se (N % C=0) entao
         ContDiv <- contDiv + 1
      FimSe
      C <-C+1
Ate (C>N)
    Se ContDiv>2 entao
       Escreval ("o numero ",N," � divisivel por ",ContDiv," numeros, e n�o � primo")
    SeNao
       Escreval("o numero ",N," � divisivel por ",ContDiv," numeros, e � primo")
    FimSe
Escreva ("Deseja continuar? S/N ")
Leia (Resp)
LimpaTela
Ate Resp = ("N")
fimalgoritmo