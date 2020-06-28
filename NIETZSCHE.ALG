algoritmo "nietzsche"
var
SEX,RESP:Caractere
IDD,CAB,CONTAROLA,CONTAXOTA:Inteiro
inicio
CONTAROLA<-0
CONTAXOTA<-0
Repita
EscrevaL ("==================")
EscrevaL ("SELETOR DE PESSOAS")
EscrevaL ("==================")
Escreval ("Qual o sexo [M/F] ")
Leia (SEX)
EscrevaL ("Qual a idade? ")
leia (IDD)
EscrevaL ("Qual a cor do cabelo?")
EscrevaL ("---------------------")
EscrevaL ("[1] Asiatico")
EscrevaL ("[2] Tascanho")
EscrevaL ("[3] Crise de idade")
EscrevaL ("[4] Com sardas")
leia (CAB)
     Se (SEX = "M") e (IDD>18) e (CAB = 2) ENTAO
     CONTAROLA <- CONTAROLA+1
     FIMSE
          SE (SEX = "F") e (IDD>=25) e (IDD<=30) e (CAB=3) ENTAO
          CONTAXOTA<- CONTAXOTA+1
          FIMSE
Escreva ("Deseja continuar S/N ")
leia (Resp)
LimpaTela
Ate Resp = ("N")
EscrevaL ("Total de omi com +18 e madeixas tascanhas é ",CONTAROLA)
EscrevaL ("Total de molieres com crise de idade entre 25 e 30 anos é ",CONTAXOTA)
fimalgoritmo