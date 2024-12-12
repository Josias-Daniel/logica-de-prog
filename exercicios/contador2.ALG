algoritmo "semnome"
var
   jd,valors,np,m,p: real
inicio
      jd <- 0
      p <- -1
      Escreval("quer qual valor inicial?")
                     Leia(jd)
      Escreval("quer contar até quanto?")
                     Leia(np)
      Enquanto (jd < np) faca
               escreval("quer somar quantos?")
               Leia(valors)
               Se (valors > m)entao
                  m <- valors
               fimse
               Se (p + valors < valors) entao
               p <- valors
               fimse
             jd <- jd + valors
             escreval("valor atual  é igual a: ",jd)
      fimenquanto
      escreval("mair valor somado foi de: ",m)
      Escreval("menor valor somado foi de: ",p)
fimalgoritmo