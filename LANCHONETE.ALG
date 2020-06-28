algoritmo "Lanchonete"
var
qtdd,cdg :inteiro
tot :real
inicio
Escreval ("Digite o codigo do produto: ")
leia (cdg)
escolha cdg
         caso 1
            Escreval ("Digite a quantidade de cachorros quentes: ")
            leia (qtdd)
            tot <- qtdd * 4.00
         caso 2
            Escreval ("Digite a quantidade de X-Salada: ")
            leia (qtdd)
            tot <- qtdd * 4.50
         caso 3
            Escreval ("Digite a quantidade de X-Bacon: ")
            leia (qtdd)
            tot <- qtdd * 5.00
         caso 4
            Escreval ("Digite a quantidade de Torrada Simples: ")
            leia (qtdd)
            tot <- qtdd * 2.00
         caso 5
            Escreval ("Digite a quantidade de Refrigerante: ")
            leia (qtdd)
            tot <- qtdd * 1.50
         outrocaso
            Escreval ("Codigo invalido")
FimEscolha
Escreva ("O total da compra é: ",tot:2:2)
fimalgoritmo