algoritmo "semnome"
var
aluno: vetor[1..4] de caractere
n1: vetor[1..4] de real
n2: vetor[1..4] de real
m: vetor[1..4] de real
c: inteiro
SM,MT,tot: real
inicio
SM <- 0
MT <- 0
para C <- 1 ate 4 faca
     Escreval ("ALUNO", c)
     Escreva ("Nome: ")
     Leia (aluno[c])
     Escreva ("Digite a primeira nota: ")
     Leia (n1[c])
     Escreva ("Digite a segunda nota: ")
     leia (n2[c])
     M[c] <- (n1[c]+n2[c])/2
     SM <- SM+M[c]
FimPara
     MT <- SM/4
limpatela
Escreval (" Listagem de alunos  ")
Escreval ("---------------------")

para C <- 1 ate 4 faca
     Escreval (aluno[c]:15, M[c]:4:1)
     se (M[c] > MT) entao
     tot <- tot+1
     fimse
fimpara
Escreva ("Ao todo temos ",tot," alunos acima da media da turma que é ", MT:4:1)
fimalgoritmo