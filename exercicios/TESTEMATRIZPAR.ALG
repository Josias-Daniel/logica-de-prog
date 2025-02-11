Algoritmo "testematrizpar"

Var
  Matriz: vetor[1..3,1..3] de inteiro
  l,c: inteiro
Inicio
      para l <- 1 ate 3 faca
           para c<- 1 ate 3 faca
                leia(Matriz[l,c])
           FimPara
      FimPara
      
      Para l <- 1 ate 3 faca
           Para c <- 1 ate 3 faca
           Se (Matriz[l,c]%2 = 0) entao
              Escreval(Matriz[l,c]," é par")
           Senao
                Escreval(Matriz[l,c]," é impar")
           FimSe
           Fimpara
      Fimpara


Fimalgoritmo
