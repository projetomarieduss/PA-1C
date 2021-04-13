Algoritmo " hora extra"
// Descrição   : Aqui você descreve o que o programa descobre a o seu salario mais sua hora extra
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/03/2021
Var
 horas,minutos,horaextra,pagamentoporhora,result,total:real
Inicio
//processamento
escreval("quantas horas e minutos voce trabalhou?(nao adicionar minutos)")
leia(horas)

escreval("quantas horas e minutos voce trabalhou?(nao adicionar horas)")
leia(minutos)

escreval("qual o seu pagamento por hora")
leia(pagamentoporhora)

horaextra<-horas+(minutos/60)
result<-horaextra*pagamentoporhora
total<-resul*0.7

//saida
escreval ("este é o resultado do seu pagamento mais a hora extra",total)



Fimalgoritmo