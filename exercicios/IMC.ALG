algoritmo "semnome"
var
M,A,IMC: real
inicio
   Escreva("Massa (Kg) ")
   Leia(M)
   Escreva ("Altura (mt)")
   Leia(A)
   IMC <- M / (A ^ 2)
   Escreval("Seu IMC é de ", IMC:5:2)
   Se (IMC >= 18.5) e (IMC < 25)entao
      Escreval("Voce está saldavél :)")
   Senao
      Escreval("Temos que cuidar um pouquinho mais da saude cara :(")
   FimSe
   

fimalgoritmo