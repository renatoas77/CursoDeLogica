algoritmo "Smart counter"
var
I,F : Inteiro
inicio
Escreval ("--------------------")
Escreval ("contador inteligente")
Escreval ("--------------------")
Escreva ("Digite o numero para iniciar a contagem ")
Leia (I)
Escreva ("Digite um numero para terminar a contagem ")
Leia (F)
     Se F>=I entao
        Escreval ("contagem em ordem crescente")
        Enquanto I <=F faca
        Escreval ("...",I)
        I <- I+1
        FimEnquanto
     Senao
          Escreval ("contagem em ordem descrescente")
          Enquanto F <=I  faca
          Escreval ("...",I)
          I <- I-1
          FimEnquanto
     Fimse
fimalgoritmo