algoritmo "Media"
// Função : simulação de somas das notas e pegar a média de cada aluno.
// Autor : Maria Eduarda Santo Silva
// Data : 15/10/2021

var
nome: vetor [1..5] de caractere
n1: vetor [1..5] de real
n2: vetor [1..5] de real
n3: vetor [1..5] de real
media: vetor [1..5] de real
i, total: inteiro
somamedia, mediatotal: real
inicio
escreval("           Este programa faz somas e médias de 5 alunos.")
escreval("                   Utilizando notas de 0 até 10.")
escreval("                                                           ")
escreval("                                                           ")
para i de 1 ate 5 faca
    escreval("              Digite o nome do",i,"°, aluno")
    leia(nome[i])
    
    escreval("        Digite a primeira nota do aluno(a)",nome[i],":")
    leia(n1[i])
       enquanto ((n1[i]<0) ou (n1[i]>10)) faca
         escreval ("                   Nota invalida!")
         escreval("              Por Favor, Digite novamente")
         leia(n1[i])
       fimenquanto
     
     escreval("        Digite a segunda nota do aluno(a)",nome[i],":")
    leia(n2[i])
     enquanto  ((n2[i]<0) ou (n2[i]>10)) faca
         escreval ("                   Nota invalida!")
         escreval("              Por Favor, Digite novamente")
         leia(n2[i])
     fimenquanto
    
     escreval("       Digite a terceira nota do aluno(a)",nome[i],":")
    leia(n3[i])
     enquanto  ((n3[i]<0) ou (n3[i]>10)) faca
         escreval ("                   Nota invalida!")
         escreval("              Por Favor, Digite novamente")
         leia(n3[i])
     fimenquanto
limpatela
 media[i] <-  (n1[i]+ n2[i]+ n3[i])/3
 somamedia <- somamedia + media[i]
fimpara
 mediatotal <- somamedia/2
limpatela
escreval("                    Média final dos alunos")
escreval("                                                           ")
escreval("                                                           ")
  para i de 1 ate 5 faca
          escreval("         _",nome[i]:20,"Média de: ", media[i])
   se (media[i] > mediatotal) entao
   total <- total + 1
   fimse
  fimpara
  escreval("               Muito obrigada pela sua presença")
escreval("                         Volte Sempre!")
fimalgoritmo
