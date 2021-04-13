Algoritmo "COMISSAO"
// Descrição: ESTE PROGRAMA CALCULA SUA COMISSÃO
// Autor(a)    : maria eduarda santo silva
// Data atual  : 13/04/2021
Var
vendida:inteiro
total,result,peca:real


Inicio

escreval("---- HOJE IREMOS CALCULAR A COMISSÃO DO VENDEDOR DE DETERMINADO PRODUTO-----")


//entrada
escreval("-----Digite o preço unitário do produto:------")
leia(peca)

escreval("----Digite a quantidade de peças vendidas:--------")
leia(vendida)

//processamento
result<- vendida*peca
total<-result*5/100

//saida
escreval("Sua comissão é de: R$", total)
escreval("----VOLTE SEMPRE----")

Fimalgoritmo