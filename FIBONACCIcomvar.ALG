algoritmo "Fibonacci"
var
Resp : caractere
A,B,C,Z,N :inteiro
Procedimento Fibonacci(var  X,Y :inteiro)
var C : inteiro
Inicio
        C <-X+Y
        EscrevaL (C)
        X <- Y
        Y <- C
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
         Para Z <- 1 ate N faca
        Fibonacci(A,B)
        FimPara
Escreval ("Deseja continuar? S/N ")
Leia (Resp)
Ate Resp = ("N")
Escreva ("Pressione ESC para fechar")
fimalgoritmo