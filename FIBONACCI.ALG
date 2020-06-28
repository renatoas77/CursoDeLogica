algoritmo "Fibonacci"
var
Resp : caractere
A,B,C,X,N :inteiro
inicio
Repita
Escreva ("Deseja saber até qual Valor da sequencia fibonacci? ")
Leia(N)
LimpaTela
N <- N-1
B <-0
A <-1
C <-0
EscrevaL (C)
        Para X <- 1 ate N faca
        C <-A+B
        EscrevaL (C)
        A <- B
        B <- C
        FimPara
Escreval ("Deseja continuar? S/N ")
Leia (Resp)
Ate Resp = ("N")
fimalgoritmo