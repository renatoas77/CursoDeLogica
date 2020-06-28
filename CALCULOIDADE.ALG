algoritmo "CalculoIdade"
var
   Ano,Nasc,Idade,Temp : Inteiro
inicio
   Escreva ("Em que ano você nasceu?")
   Leia (Nasc)
   Escreva ("Em que ano estamos?")
   leia (Ano)
   Idade <- Ano-Nasc
   Temp <- 18-Idade
   Se (Idade >=18) entao
      Escreval ("você tem " ,Idade, " anos e é maior de idade")
   senao
      Escreval ("você tem " ,Idade, " anos e é menor de idade, daqui a " ,Temp, " anos, você sera maior de idade")
   FimSe
fimalgoritmo