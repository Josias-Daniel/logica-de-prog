algoritmo "semnome"
var
   N1,N2,R:real
inicio
      Escreval("Primeira nota: ")
      Leia(N1)
      Escreval("Segunda nota: ")
      Leia(N2)
      R<- (N1 + N2) / 2
      se (R >= 7) entao
         Escreval("Nota Média: ", R)
         Escreval("Aluno Aprovado")
      senao
           se (R >= 5 ) e (R <= 6.9)entao
             Escreval("Nota Média: ", R)
             Escreval("Aluno aluno de recuperacao")
           senao
                Escreval("Nota Média: ", R)
                Escreval("Aluno Reprovado")
      FimSe
      FimSe
fimalgoritmo


