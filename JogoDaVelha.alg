algoritmo "semnome"
var
   M: vetor[1..3, 1..3] de Inteiro
   X, Y, Z,Resp,cont,Simb,simb1,simb2,venc,err,err1,err2: Inteiro
inicio
   Z <- 1
   cont <- 0
   simb <- 10
   simb1    <- 0
   err <- 10
   err1 <- 0
   venc <- 1
   Para X <- 1 ate 3 faca
      Para Y <- 1 ate 3 faca
         M[X,Y] <- Z
         Z <- Z+1
      FimPara
   FimPara

   repita
   limpatela
      EscrevaL ("+--++--++--+")
      Para X <- 1 ate 3 faca
         para Y <- 1 ate 3 faca
            Se (M[x,y]>0) e (M[x,y]<10) entao
               Escreva ("|",M[X,Y],"|")
            FimSe
            Se (M[x,y]=10) entao
               Escreva ("| X|")
            FimSe
            Se (M[x,y]=0) entao
               Escreva ("| 0|")
            FimSe
         fimpara
         EscrevaL ()
      fimpara
      EscrevaL ("+--++--++--+")
      EscrevaL ()
      se (simb = 10) entao
         EscrevaL ("Digita onde vai jogar o X:")
      SeNao
         EscrevaL ("Digita onde vai jogar o 0:")
      Fimse
      Leia (Resp)
      Para X <- 1 ate 3 faca
         Para Y <- 1 ate 3 faca
            Se (resp = M[x,y]) e (resp > 0) e (resp <10) entao
               M[x,y] <- simb
               cont <- cont+1
               para x de 1 ate 3 faca
                  Se (M[1, X] = M[2, x]) e (M[2, X] = M[3, X]) entao
                     venc <- simb
                     cont <- 9
                  FimSe
               FimPara
               para x de 1 ate 3 faca
                  Se (M[X, 1] = M[X, 2]) e (M[X, 2] = M[X, 3]) entao
                     venc <- simb
                     cont <- 9
                  FimSe
               FimPara
               Se (m[1,1] = m[2,2]) e (m[2,2] = m[3,3]) ou (m[3,1]=m[2,2]) e (m[2,2]=m[1,3]) entao
                  venc <- simb
                  cont <- 9
               fimse
               simb1 <- simb
               simb <- simb2
               simb2 <- simb1

            Fimse
         fimpara
      fimpara
      Se (err=simb) entao
         Escreval ("jogada invalida, escolha novamente")
      SeNao
         err1 <- err
         err <- err2
         err2 <- err1
      FimSe
   ate cont > 8
LimpaTela
EscrevaL ("+--++--++--+")
      Para X <- 1 ate 3 faca
         para Y <- 1 ate 3 faca
            Se (M[x,y]>0) e (M[x,y]<10) entao
               Escreva ("|",M[X,Y],"|")
            FimSe
            Se (M[x,y]=10) entao
               Escreva ("| X|")
            FimSe
            Se (M[x,y]=0) entao
               Escreva ("| 0|")
            FimSe
         fimpara
         EscrevaL ()
      fimpara
      EscrevaL ("+--++--++--+")
      EscrevaL ()

   escolha (venc)
   caso 0
      Escreva ("0 é o vencedor")
   caso 10
      Escreva ("X é o vencedor")
   Outrocaso
      Escreva ("Deu velha")
   fimescolha
fimalgoritmo