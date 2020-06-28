algoritmo "Analizador de valores"
var
Resp :Caractere
C,N,Tot,X,Cont5,Cont0,TotP: inteiro
inicio
Repita
Escreva ("Deseja analisar quantos numeros? ")
Leia (X)
Tot <- 0
Cont5 <- 0
Cont0 <- 0
 Para C <- 1 ate X faca
 EscrevaL("Digite o ",C,"º numero:")
 Leia (N)
 Tot <- Tot+N
     Se (N%5=0) entao
     Cont5 <- Cont5+1
     FimSe
          Se (N=0) entao
          Cont0 <- Cont0+1
          Fimse
               Se (N%2=0) entao
               TotP <- TotP+N
               FimSe
 FimPara
EscrevaL ("A soma de todos os numeros é: ",Tot)
EscrevaL ("A média dos valores é de: ",Tot/X)
EscrevaL ("Valores divisiveis por 5: ",Cont5)
EscrevaL ("valores nulos: ",Cont0)
EscrevaL ("A soma dos numeros pares é de : ",TotP)
EscrevaL ("Deseja analisar mais numeros? ")
Leia (Resp)
Limpatela
Ate Resp = ("N")
Escreva ("Obrigado até mais ;)")
fimalgoritmo