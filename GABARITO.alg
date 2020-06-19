algoritmo "Gabarito"
var
gab,Resp: vetor[1..5] de caractere
C,D: inteiro
Nota: VETOR[1..3] de Real
Nome: Vetor[1..3] de caractere
inicio
Nota[1] <- 0
Nota[2] <- 0
Nota[3] <- 0
Escreval ("1º Passo - Cadastro de gabariro")
Escreval ("-------------------------------")
         para C <- 1 ate 5 faca
              Escreva("Questão ",C,":")
              leia (gab[c])
         fimpara
LimpaTela
Para C <- 1 ate 3 faca
     Escreva ("Nome do Aluno: ")
     Leia (Nome[C])
     Escreval ("Respostas")
        para D <- 1 ate 5 faca
        Escreva("Questão ",D,":")
        Leia (resp[D])
        se (resp[d] = gab[d]) entao
        nota[c] <- nota[c]+2
        fimse
        fimpara
        limpatela
FimPara
Escreval ("   NOTAS FINAIS   ")
Escreval ("=====================")
para c <- 1 ate 3 faca
Escreval (Nome[c]:15,Nota[c])
fimpara
Escreval ("=====================")
Escreval ("A média da turma é de :",(Nota[1]+Nota[2]+Nota[3])/3)
fimalgoritmo