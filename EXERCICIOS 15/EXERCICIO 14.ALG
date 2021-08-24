Algoritmo "Exercicio 14"
// Descrição   : Este programa irá realizar um calculo mostrando o resultado utilizando apenas multiplicações
// Autor(a)    : Maria Eduarda Santo Silva
// Data atual  : 17/08/2021
Var
expo, base, resul, cont: inteiro

Inicio
escreval("Este programa irá realizar um calculo mostrando o resultado utilizando apenas multiplicações")
escreval("Digite o valor da base:")
leia(base)
escreval("")

escreval ("Digite o valor do expoente:")
leia(expo)

resul <-  1

para cont de 1 ate expo faca
     resul <- resul*base
fimpara

escreval("")
escreval(base, " elevado a ", expo, " tem como resultado o número ", resul)

escreval("")

Fimalgoritmo