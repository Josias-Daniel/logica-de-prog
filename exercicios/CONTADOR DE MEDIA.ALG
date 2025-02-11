Algoritmo "contador de media"

Var
alunos: vetor[1..5] de caractere
N2: vetor[1..5] de real
N1: vetor[1..5] de real
M: vetor[1..5] de real
i: inteiro
Inicio
      Para i<-1 ate 5 faca
           Escreval("Nome do ",i ," aluno")
           Leia(alunos[i])
           Escreval("Primeira nota:")
           Leia(N1[i])
           Escreval("Segunda nota")
           Leia(N2[i])
           M[i] <- (N1[i] + N2[i])/2
      FimPara
      
      Para i<-1 ate 5 faca
           escreval("A media de ",alunos[i]," foi de ",M[i])
      FimPara
      
      Para i<- 1 ate 5 faca
           se (M[i] >= 6) entao
              Escreval(alunos[i],"está acima da média")
           senao
              Escreval(alunos[i]," está abaixo da média")
           fimse
      
      FimPara

Fimalgoritmo