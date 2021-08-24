Algoritmo "Exercicio 4"
//Função: Analizar se senha está correto.
//Autor: Maria Eduarda Santo Silva
//Data:17/08/2021

var
cod,senha,qtde:inteiro

inicio
escreval(" Seja bem vindo ao Banco da ETEC")

escreval("Digite o numero da conta:")
leia(cod)
escreval("Digite o numero da senha:")
leia(senha)

qtde<-1

enquanto ((cod<>1234)ou(senha<>1234))faca
escreval("Senha ou numero da conta invalidos!!")
escreval("Digite o numero da conta novamente:")
leia(cod)
escreval("Digite o numero da senha novamente:")
leia(senha)

qtde<- qtde+1

 se (qtde=3)entao
escreval("Ops! foram mais de 3 tentativas, cartão será cancelado!")
   interrompa
fimse
fimenquanto
fimalgoritmo