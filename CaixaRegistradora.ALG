algoritmo "semnome"
var
codigo1,codigo2,qtdd1,qtdd2,prc1,prc2,tot1,tot2,tot : real
inicio
Escreval ("Digite o codigo do produto: ")
Leia (codigo1)
Escreval ("Digite a quantidade do produto: ")
Leia (qtdd1)
Escreval ("Digite o valor do produto: ")
Leia (prc1)
Escreval ("Digite o codigo do produto 1")
Leia (codigo2)
Escreval ("Digite a quantidade do produto: ")
Leia (qtdd2)
Escreval ("Digite o valor do produto: ")
Leia (prc2)
tot1 <- qtdd1 * prc1 //Multiplica o valor do produto 1 pela quantidade
tot2 <- qtdd2 * prc2 //Multiplica o valor do produto 2 pela quantidade
tot <- tot1+ tot2    //Soma o total dos produtos 1 e 2
Escreva ("O total a ser pago é de : ",tot:3:2)
fimalgoritmo