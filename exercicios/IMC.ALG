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
      Escreval("Voce está saldavél no peso ideal:)")
   Senao
        se (IMC < 18.5)entao
        Escreval("Voce eta´abaixo do peso ideal")
        senao
         se (IMC > 25)entao
         Escreval("Voce está acima do peso ideal")
           FimSe
        FimSE
   FimSe
   

fimalgoritmo