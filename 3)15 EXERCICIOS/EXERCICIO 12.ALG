Algoritmo "Exercicio 12"
// Descrição   : Informa se um numero é primo, e se nao for mostra os numeros que podem ser divisiveis por ele.
// Autor(a)    : Maria Eduarda Santo Silva
// Data atual  : 17/08/2021
Var
numero, cont, x: inteiro


Inicio
escreval("Este programa informa se o numero indicado pelo usuario é primo")
escreval("Se não for primo o programa dará números que são divisiveis")

escreva ("Informe um número: ")
leia (numero)

x<-0
para cont de 1 ate numero faca
se(numero%cont=0) entao
x<-x+1
fimse
fimpara
se (x>2) entao
escreval (numero, " é divisível por: ")
para cont de 1 ate numero faca
se (numero%cont=0) entao
escreval (cont)
fimse
fimpara
senao
escreval (numero, " é primo")
fimse

Fimalgoritmo