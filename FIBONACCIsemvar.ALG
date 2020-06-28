algoritmo "Fibonacci"
var
Resp : caractere
A,B,C,Z,N :inteiro
Procedimento Fibonacci(X,Y :inteiro)
var C : inteiro
Inicio
Para Z <- 1 ate N faca
C <-X+Y
        EscrevaL (C)
        X <- Y
        Y <- C
FimPara
FimProcedimento
inicio
Repita
Escreva ("Deseja saber até qual Valor da sequencia fibonacci? ")
Leia(N)
LimpaTela
N <- N-1
B <-0
A <-1
EscrevaL (B)
        Fibonacci(A,B)
Escreval ("Deseja continuar? S/N ")
Leia (Resp)
Ate Resp = ("N")
Escreva ("Pressione ESC para fechar")
fimalgoritmo