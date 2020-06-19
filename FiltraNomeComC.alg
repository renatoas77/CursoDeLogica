algoritmo "semnome"
var
 nome: caractere
 SoC: vetor[1..10] de caractere
 c,tot: inteiro
inicio
  tot <- 0
  para c <- 1 ate 10 faca
       Escreva ("digite um nome: ")
       Leia (nome)
            se (copia(maiusc(nome),1,1) = "C") entao
            tot <- tot+1
            SoC[tot] <- nome
            fimse
  fimpara
 LimpaTela
 Escreval ("Listagem dos nomes")
  Para c <- 1 ate tot faca
       EscrevaL (SoC[C])
  FimPara
  
fimalgoritmo