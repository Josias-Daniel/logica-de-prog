algoritmo "semnome"
var
   N1,N2,R:real
inicio
      Escreval("Primeira nota: ")
      Leia(N1)
      Escreval("Segunda nota: ")
      Leia(N2)
      R<- (N1 + N2) / 2
      se (R >= 6) entao
         Escreval("Nota Média: ", R)
         Escreval("Aluno Aprovado")
      senao
           Escreval("Nota Média: ", R)
           Escreval("Aluno Reprovado")
      FimSe
fimalgoritmo