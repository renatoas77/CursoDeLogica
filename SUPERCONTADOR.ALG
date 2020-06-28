algoritmo "SuperContador"

var
N: inteiro
Procedimento Texto()
inicio
Escreval ("====================")
Escreval ("¦      M E N U     ¦")
Escreval ("====================")
Escreval (" [1]  De 1 a 10    ")
Escreval (" [2]  De 10 a 1    ")
Escreval (" [3]   S A I R     ")
Leia (N)
Escolha (N)
FimProcedimento
inicio
Repita
Texto()
Caso 1
Escreval ("1.. 2.. 3.. 4.. 5.. 6.. 7.. 8.. 9.. 10..")
Caso 2
Escreval ("10.. 9.. 8.. 7.. 6.. 5.. 4.. 3.. 2.. 1..")
Caso 3
Escreva ("saindo")
Outrocaso
Escreval ("escolha errada")
FimEscolha
Ate N=3
fimalgoritmo