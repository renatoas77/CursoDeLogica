algoritmo "Calculo IMC"
var
   Alt,Kg,IMC : real
inicio
      Escreva ("digite sua altura em metros ")
      Leia (Alt)
      Escreva ("digite seu peso em Kg ")
      Leia (Kg)
      IMC <- Kg/(Alt^2)
      Se (IMC >=18.5) e (IMC <25) entao
         Escreva ("seu IMC é " ,IMC:2:2, "e você está com o peso ideal")
      senao
         Escreva ("seu IMC é " ,IMC:2:2, " e você está fora do peso ideal")
      fimse
fimalgoritmo