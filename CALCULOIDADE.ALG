algoritmo "CalculoIdade"
var
   Ano,Nasc,Idade,Temp : Inteiro
inicio
   Escreva ("Em que ano voc� nasceu?")
   Leia (Nasc)
   Escreva ("Em que ano estamos?")
   leia (Ano)
   Idade <- Ano-Nasc
   Temp <- 18-Idade
   Se (Idade >=18) entao
      Escreval ("voc� tem " ,Idade, " anos e � maior de idade")
   senao
      Escreval ("voc� tem " ,Idade, " anos e � menor de idade, daqui a " ,Temp, " anos, voc� sera maior de idade")
   FimSe
fimalgoritmo