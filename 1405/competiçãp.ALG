Algoritmo "competição"
// Descrição   : Aqui voce pode se inscrever para a competição de volei.
// Autor(a)    : Maria Eduarda Santo Silva
// Data atual  : 14/05/2021
Var
idade,nome:inteiro
altura:real
pode,npode: logico


Inicio
escreval("Aqui você podera fazer sua inscrição para o volei.")
escreval("Primeiramente, qual o seu nome?")
leia(nome)
escreval("Agora qual a sua idade?")
leia(idade)
escreval("Qual a sua altura?")
leia(altura)
escreval("Agora veremos no sistema se voce pode participar.")
pode<- ((idade >=18) e (altura>=1.75))
npode<-((idade <=17) e (altura<=1.74))
escreval("Voce poderá participar:",pode)
escreval("Voce não poderá participar:",npode)

escreval("Espero que tenha gostado.")
escreval("Volte sempre que houver dúvidas.")
escreval("Até a proxima")





Fimalgoritmo