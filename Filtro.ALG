algoritmo "semnome"
var
c,N,in,out,numb: inteiro
inicio
escreval ("digite a quantidade numeros a serem")
escreval ("filtrados no intervalo de 10 a 20: ")
Leia (N)
para c de 1 ate N faca
     limpatela
     Leia(numb)
     Se (numb<10) ou (numb>20) entao
        out <- out+1
     SeNao
        in <- in+1
     Fimse
fimpara
Escreval ("In: ",in)
Escreva ("Out: ",out)
fimalgoritmo