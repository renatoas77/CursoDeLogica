algoritmo "semnome"
var
Alt ,Kg , IMC:real
inicio
Escreval ("digite sua altura M ")
         Leia (Alt)
Escreval ("digite o seu peso Kg ")
         Leia (Kg)
         IMC <- Kg/(Alt^2)
         Escreval ("IMC: ",IMC:2:2)
         Se (IMC>40) entao
         Escreval ("Obesidade III - Morbida")
         senao
              Se (IMC<40) e (IMC>=35) entao
              Escreval ("Obesidade II - Severa")
              senao
                   Se (IMC<35) e (IMC>=30) entao
                   Escreval ("Obesidade I")
                   senao
                        Se (IMC<30) e (IMC>=25) entao
                        Escreval ("Acima do peso")
                        senao
                             Se (IMC<25) e (IMC>=18.5) entao
                             Escreval ("Peso normal")
                             senao
                                  Se (IMC<18.5) e (IMC>=17) entao
                                  Escreval ("Abaixo do peso")
                                  senao
                                  Escreval ("Anorexia")
                                  Fimse
                             Fimse
                        Fimse
                   Fimse
              Fimse
         Fimse
         
fimalgoritmo