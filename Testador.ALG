algoritmo "semnome"
var
C,N,X,Cont,Tot :inteiro
inicio
EscrevaL ("Testador de numero entre 0 a 10")
EscrevaL ("Quantos numeros deseja testar? ")
Leia (N)
     Para C<-1 ate N faca
     Escreva ("digite um numero para ser testado: ")
     Leia (X)
        Se (X>=0) e (X<=10) entao
        Cont<- Cont+1
        FimSe
             Se (X%2=1)e (X>=0) e (X<=10) entao
             Tot <- Tot+X
             FimSe
     FimPara
     EscrevaL ("Dos numeros testados ",Cont," são par")
     EscrevaL ("E a soma dos numeros impares é ",Tot)
fimalgoritmo