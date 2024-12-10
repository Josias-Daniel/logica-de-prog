algoritmo "semnome"
var
R,N1,N2: real
inicio
      Escreval("Primeira Nota: ")
      Leia(N1)
      Escreval("Segunda nota: ")
      Leia(N2)
      R<- (N1 + N2) / 2
      se (R <=5)entao
      Escreval("MÉDIA DE: ", R:5:2)
      Escreval("APROVEITAMENTO: C")
      senao
           se (R > 5) e (R < 7.5) entao
           Escreval("MÉDIA DE: ", R)
           Escreva("APROVEITAMENTO: B")
           senao
                se (R > 7.5) entao
                Escreval("MEDIA DE : ", R)
                Escreval("APROVEITAMENTO: A")
                senao
                Escreva("QUE?")
                FimSe
           Fimse
      FimSe



fimalgoritmo