algoritmo "Jogo"
var
chi, cra, dif : inteiro
inicio
Escreval ("-----------------------")
Escreval ("Crãmerry vs Chiplutinho")
Escreval ("-----------------------")
Escreva ("Crãmerry marcou: ")
Leia (cra)
Escreva ("Chiplutinho marcou: ")
Leia (chi)
dif <- abs(cra-chi)

             Se chi=cra entao
                Escreval ("Jogo Empatado ")
             senao
                se chi>cra entao
                Escreval ("Chiplutinho venceu com ",chi," ponto")
                senao
                Escreval ("Crãmerry venceu com ",cra," ponto")
                fimse
             FimSe

    Escolha dif
        Caso 0
        Escreval ("Que jogo chato")
        Escreval ("Empate")
        Caso 1
        Escreval ("Ponto ", dif)
        Escreval ("Vitoria apertada")
        Caso 2
        Escreval ("Pontos ", dif)
        Escreval ("Bela vitoria")
        Caso 3
        Escreval ("Pontos ", dif)
        Escreval ("Vitoria arrasadora")
        Caso <=4
             Escreval ("Pontos ", dif)
             Escreval ("Humilhou o oponente")
             FimEscolha


fimalgoritmo