algoritmo "semnome"
var
idade,cont, PM, PH, Ida: real
heat,S,R: caractere
inicio
PH <- 0
PM <- 0
Repita
      Escreval("Qual o sexo?[M/F]")
      Leia(S)
      Escreval("Qual idade?")
      Leia(idade)
      Escreval("qual a cor do cabelo?")
      Escreval("[1]Escuro")
      Escreval("[2]Castanho")
      Escreval("[3]Loiro")
      Escreval("[4]Grisalho")
      Leia(Ida)
      Escolha ida
             Caso 1
             heat <- "Escuro"
             Caso 2
             heat <- "Castanho"
             Caso 3
             heat <- "Loiro"
             Caso 4
             heat <- "Grisalho"
      FimEscolha
      se (S = "M") e (idade > 18) e (idade < 25) e (heat = "Castanho")entao
         PH <- PH + 1
      FimSe
      Se (S = "F") e (idade > 30) e (heat = "Grisalho")Entao
         PM <- PM + 1
      FimSe
Escreval("Quer continuar?[S/N]")
Leia(R)
limpatela
ate(R = "N")

Escreval("Homens compatives: ",PH)
Escreval("Mulheres compativeis: ",PM)

fimalgoritmo