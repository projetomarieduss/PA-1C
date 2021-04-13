Algoritmo "TROCAVARIAVEIS"
// Função: trocar variaveis de lugar
// Autor: Maria Eduarda Santo Silva
//Data: 16/03
Var
a,b,aux: inteiro


Inicio
escreval(" -----Este processamento troca variaveis-----")
escreval("Digite um valor para a:")
leia(a)

escreval ("Digite um valor para b:")
leia(b)

//Processamento
aux <- a
a <- b
b <- aux

//Saida
escreval(" Valores trocados")
escreval(" Valor para a :",a)
escreval(" Valor para b :",b)

Fimalgoritmo