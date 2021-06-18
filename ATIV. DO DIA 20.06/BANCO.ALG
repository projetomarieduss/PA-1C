Algoritmo "Banco"
// Descrição   : Aqui você saberá seu saque no banco
// Autor(a)    : Maria Eduarda Santo Silva
// Data atual  : 14/05/2021
Var
saldo,saque,tt: real
positivo,negativo: logico


Inicio
escreval("Olá, hoje você poderá fazer um saque(imaginario).")
escreval("Qual o valor do seu saldo?")
leia(saldo)
escreval(" Quanto você gostaria de sacar?")
leia(saque)

tt <- saldo-saque
positivo <- (tt>=0)
negativo <- (tt<=(-0))
escreval("voce agora tem em sua conta o total de ",tt)
escreval("positivo:",positivo)
escreval("negativo:",negativo)

escreval("Espero que tenha gostado.")
escreval("Volte sempre que houver dúvidas.")
escreval("Até a proxima")
Fimalgoritmo
