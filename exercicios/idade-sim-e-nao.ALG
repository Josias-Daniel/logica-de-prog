algoritmo "semnome"
var
   ano,anoc,idade: inteiro
inicio
escreva ("Em que ano estamos? ")
Leia (ano)
escreva("Em que ano voce nasceu? ")
Leia(anoc)
idade <- (ano - anoc)
Escreval("Atualmente voce tem aproximadamente", idade,"  de idade.")
SE (idade >= 18)entao
     escreval("Voce já é adulto")
senao
     escreval("Voce ainda nao è adulto, aguarde mais ", 18 - idade, " anos")
FimSe


fimalgoritmo
