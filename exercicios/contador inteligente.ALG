algoritmo "semnome"
var
 VI,VF,VA: real
inicio
      Escreval("contagem inteligente")
      Escreval("inicio")
      Leia(VI)
      Escreval("fim")
      Leia(VF)
      Se (VI < VF) entao
         Enquanto (VI < VF)faca
         Escreval(VI)
               VI <- VI + 1
         Fimenquanto
      Senao
           Enquanto (VI > VF)faca
                    Escreval(VI)
                    VI <- VI - 1
           Fimenquanto
      Fimse
      Escreval(VI)

fimalgoritmo