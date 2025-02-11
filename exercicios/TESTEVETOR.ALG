Algoritmo "testevetor"
Var
    V: vetor [1..7] de inteiro
    c, par: inteiro
Inicio
par<- 0
      Para c<-1 ate 7 faca
           escreva("Digite o ", c,"o número: ")
           Leia(V[c])
           Se (V[c]%2=0)entao
           par<- par + 1
           fimse
      Fimpara
      
      Para c<-1 ate 6 faca
           Escreva(V[c])
      Fimpara
      escreval("-----------------------------------------------")
      
      Escreval(par)
      
Fimalgoritmo