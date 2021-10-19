Algoritmo "Organização"
// Descrição   : Esse programa coloca 10 numeros aleatorios de 1 a 100 em ordem.
// Autor(a)    : Maria Eduarda Santo Silva
// Data atual  : 15/10/2021
Var
veto: vetor[1..10] de inteiro
x, y , sub :inteiro


Inicio
escreval("     Este programa sorteia 10 números aletórios de 1 ate 100")
escreval("         E depois coloca e ordem do menor para o maior")
escreval("                                                           ")
escreval("                                                           ")
para x de 1 ate 10 faca
 veto[x] <- randi(100)+1
 escreval(veto[x])
fimpara

para x de 1 ate 9 faca
 para y de x+1 ate 10 faca
  se (veto[x] > veto[y])entao
   sub <- veto[x]
   veto[x] <- veto[y]
   veto[y] <- sub
  fimse
 fimpara
fimpara


escreval("                     Números em ordem:")
para x de 1 ate 10 faca
 escreval(veto[x])
fimpara
escreval("                                                           ")
escreval("                                                           ")
escreval("               Muito obrigada pela sua presença")
escreval("                         Volte Sempre!")



Fimalgoritmo