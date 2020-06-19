algoritmo "MaiorNota"
var
Nome,Nam :Caractere
A,Q :inteiro
N,M: real
inicio
Escreval ("escola pipoca na manteiga")
Escreval ("-------------------------")
Escreva ("Quantos alunos você tem? ")
Leia (Q)
A <- 1
M <- 0
  Enquanto (Q>=A) faca
  Escreva ("digite o nome do aluno ",A," ")
  Leia (Nome)
  Escreva ("digite a nota do aluno ",A," ")
  Leia (N)
  Escreval ("------------------------------")
           Se N=M entao
           Nam <- "Empate"
           senao
               Se N>M entao
               M <- N
               Nam <- Nome
           Fimse
          Fimse
  A <- A+1
  FimEnquanto
  Escreval ("Aluno: ",Nam)
  Escreva ("A maior nota foi ",M)
Escreva
fimalgoritmo