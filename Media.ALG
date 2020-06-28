algoritmo "Calculo IMC"
var
   N1,N2,MD: real
inicio
   Escreval ("---------------------------")
   Escreval ("ESCOLA PAU BRASIL")
   Escreval ("---------------------------")
   Escreva ("Nota da AV1: ")
            Leia (N1)
   Escreva ("Nota da AV2: ")
            Leia (N2)
   MD <- (N1+N2)/2
   Se (MD >=9) entao
      Escreval ("---------STATUS----------")
      Escreval ("Se é o bichaum memo hein doido")
      Escreval ("Média do bimestre: " ,MD)
      Escreval ("Nota A")
      Escreval ("-------------------------")
   senao
        Se (MD <9) e (MD >=8) entao
        Escreval ("---------STATUS----------")
        Escreval ("Olha só que nerd")
        Escreval ("Média do bimestre: " ,MD)
        Escreval ("Nota B")
        Escreval ("-------------------------")
        senao
             Se (MD <8) e (MD >=7) entao
             Escreval ("---------STATUS----------")
             Escreval ("Muito cabeçudo")
             Escreval ("Média do bimestre: " ,MD)
             Escreval ("Nota C")
             Escreval ("-------------------------")
             senao
                  Se (MD <7) e (MD >=6) entao
                  Escreval ("---------STATUS----------")
                  Escreval ("Mé")
                  Escreval ("Média do bimestre: " ,MD)
                  Escreval ("Nota D")
                  Escreval ("-------------------------")
                  senao
                       Se (MD <6) e (MD >=5) entao
                       Escreval ("---------STATUS----------")
                       Escreval ("Passou raspando hein")
                       Escreval ("Média do bimestre: " ,MD)
                       Escreval ("Nota E")
                       Escreval ("-------------------------")
                       senao
                       Escreval ("---------STATUS----------")
                       Escreval ("Bixo Burro")
                       Escreval ("Média do bimestre: " ,MD)
                       Escreval ("Nota F")
                       Escreval ("-------------------------")
                       Fimse
                  Fimse
             Fimse
        Fimse
   Fimse
fimalgoritmo