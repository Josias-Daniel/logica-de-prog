algoritmo "semnome"
var
v,vN,vm,vD5,vt,SvP : real
c: inteiro
inicio
      Para c <- 1 ate 5 faca
           Escreval("Qual será o ",c," valor?")
           Leia(v)
           vt <- vt + v
           Se (v%5 = 0)Entao
              vD5 <- vD5 + 1
              se (v = 0) entao
                 vN <- vN + 1
                 Se (v%2 = 0)entao
                 SvP <- SvP + v
                 Fimse
              fimse
           FimSe
           
           
      FimPara
      vm <- vt /5
      Escreval("Soma de todos os valores é: ",vt)
      Escreval("A media de todos os valores é: ",vm)
      Escreval("Valores diisiveis por 5 sao: ",vD5)
      Escreval("alores nulos: ",vN)
      Escreval("Soma dos valores pares: ",SvP)
fimalgoritmo