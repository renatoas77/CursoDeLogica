algoritmo "semnome"
var
B: vetor[1..10] de inteiro
C,cad: inteiro
resp: caractere
inicio
Para c <- 1 ate 10 faca
     B[c] <- C
FimPara
Repita
Para c <- 1 ate 10 faca
 se (B[c] > 0) entao
    Escreva ("[ B",B[C]," ]")
 SeNao
    Escreva ("[---]")
 Fimse
FimPara
Escreval ()
Escreva ("Reservar a cadeira: B")
Leia (cad)
Se (cad > 0) e (cad < 11) entao
   Escreval ("Cadeira B", B[cad], " RESERVADA!")
   B[cad] <- 0
   Escreval ("Deseja reservar outra cadeira? S/N")
Senao
   Escreva ("Cadeira indiponivel,deseja escolha outra cadeira? S/N")
FimSe

fimalgoritmo