algoritmo "Baskhara"
var
A,B,C,delta,x1,x2 :real
inicio
Escreval ("Digite o valor de A")
Leia (A)
Escreval ("Digite o valor de B")
Leia (B)
Escreval ("Digite o valor de C")
Leia (C)
delta <- B^2 - 4*A*C
     Se (A<=0) ou (delta < 0) entao
         Escreva ("Impossivel calcular")
     Senao
         x1 <- (-B+delta^0.5)/(2*A)
         X2 <- (-B-delta^0.5)/(2*A)
         Escreval ("O valor de x1 é: ",x1:2:5)
         Escreva ("O valor de x2 é: ",x2:2:5)
     FimSe
fimalgoritmo