Algoritmo "PRIMEIRO"
// Descrição: Este programa pede que voce complete
// primiero escpaço com um valor digitado e os demais espaços  o programa faz
// dobro do valor anterior ex: 2 4, 8, 16, 32.
// Autor(a)    : Maria Eduarda Santo Silva
// Data atual  : 15/10/2021
Var
vet: vetor[1..5] de inteiro
x: inteiro

Inicio
escreval("               Este programa pede que voce complete")
escreval("              primiero escpaço com um valor digitado")
escreval("                 e os demais espaços o programa faz")
escreval("            dobro do valor anterior ex: 2 4, 8, 16, 32.")
escreval("                                                           ")
escreval("                                                           ")
escreval("                   Por favor digite um número:")
leia(vet[1])

para x de 2 ate 5 faca
  vet[x] <- vet[x-1]*2
fimpara

para x de 1 ate 5 faca
 escreval(vet[x])
fimpara
escreval("                                                           ")
escreval("                                                           ")
escreval("               Muito obrigada pela sua presença")
escreval("                         Volte Sempre!")
Fimalgoritmo