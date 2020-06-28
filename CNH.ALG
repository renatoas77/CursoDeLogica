algoritmo "Calculo IMC"
var
   ano,nasc,idd: inteiro
inicio
   Escreval ("---------------------------")
   Escreval ("DEPARTAMENTO DE TRANSITO")
   Escreval ("---------------------------")
   Escreva ("Ano atual (AAAA) ")
            Leia (ano)
   Escreva ("Ano de nascimento (AAAA) ")
            Leia (nasc)
   idd <- ano-nasc
   Se (idd >=18) entao
      Escreval ("--------STATUS---------")
      Escreval ("IDADE: " ,idd, " anos")
      Escreval ("Apto a dirigir")
      Escreval ("_______________________")
   senao
      Escreval ("--------STATUS---------")
      Escreval ("IDADE: " ,idd, " anos")
      Escreval ("Ainda não está apto a dirigir")
      Escreval ("_______________________")
   Fimse
fimalgoritmo