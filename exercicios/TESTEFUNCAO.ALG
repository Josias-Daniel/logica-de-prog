Algoritmo "testefuncao"

Var
N, F:inteiro
   
   funcao fatorial(VF:inteiro):inteiro
   var
      C, R:inteiro
   inicio
   R<- 1
       Para C <- 1 ate VF faca
          R <- R * C
       Fimpara

       Retorne R
   
       Fimfuncao
Inicio
      Escreval("Digite um número")
      Leia(N)
      F <- fatorial(N)
      Escreval("O valor ",N ," é igual a fatorial de ",F)

Fimalgoritmo