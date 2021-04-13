Algoritmo "HORAEXTRA"
// Descrição   : AQUI VOCE PODE CALCULAR SUA HORA EXTRA
// Autor(a)    : MARIA EDUARDA SANTO SILVA
// Data atual  : 13/04/2021
Var
horas,minutos,horaextra,pagamentoph,result,total:real


Inicio
escreval("*----Este programa calcula sua hora extra----*")
escreval ("*----quantas horas voce trabalhou??----*")
leia(horas)
escreval("*-----quantos minutos voce trabalhou??----*")
leia(minutos)
escreval("*----qual o seu pagamento por hora??----*")
leia(pagamentoph)
// processamento
 horaextra<-horas +(minutos/60)
 result<- pagamentoph*horaextra
 total<-result
 escreval("voce trabalhou por",horaextra,"m")
 escreval("voce vai receber R$",total,"(mais os 70%)")
 escreval("----VOLTE SEMPRE-----")
 
 Fimalgoritmo