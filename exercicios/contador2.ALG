algoritmo "semnome"
var
   Qalunos,rep,nota,Mnota: real
   Aluno,Maluno: Caractere
inicio
      escreval("Qual a quantidade de alunos? ")
      Leia(Qalunos)
      Enquanto (Rep < Qalunos) faca
                   Escreval("Qual o nome do aluno?")
                   Leia(Aluno)
                   Escreval("Qual a nota do aluno?")
                   Leia(nota)
                   Rep <- Rep + 1
                   Escreval("Nome é: ",Aluno)
                   Escreval("Nota é: ",nota)
                   Se (nota > Mnota)entao
                            Mnota <- nota
                   fimse
                   se (Mnota = nota)entao
                                 Maluno <- Aluno
                   Fimse
      Fimenquanto

      Escreval("A maior nota foi de ",Mnota," Pelo ", Maluno)


fimalgoritmo