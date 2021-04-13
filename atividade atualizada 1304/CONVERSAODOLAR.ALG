Algoritmo "ConversaoDolar"
// Autor(a)    : maria eduarda santo silva
// Data atual  : 13/04/2021
Var
dolar, valor, cotacao: real

Inicio
escreval("---- HOJE IREMOS CONVERTER O REAL EM DÓLAR----")
//entrada
escreval("Digite a cotação do Dólar atualmente:")
leia(cotacao)

escreval("Digite o valor que você deseja converter")
leia(valor)

//processamento
dolar <-(valor*cotacao)

//saida
escreval ("O valor final é:", dolar)
escreval("-----VOLTE SEMPRE-----")
Fimalgoritmo