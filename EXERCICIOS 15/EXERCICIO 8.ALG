Algoritmo "Exercicio 8"
// Descrição   : Este programa calcula os números pares que você sugerir. E a conta se encerrará somente quando for digitdo 0.
// Autor(a)    : Maria Eduarda Santo Silva
// Data atual  : 17/08/2021
Var
num,soma,cont:inteiro
 media:real
Inicio
escreval ("                     Ola seja bem vindo(a)                          ")
escreval ("  Este programa irá somar todos os números pares digitados por você ")
escreval("    E a conta se encerrará quando o número digitado for igual a 0    ")

repita
Escreva("                           Digite um número:                          ")
leia(num)
se num%2=0 entao
 se num<>0 entao
 soma<-soma+num
 cont<-cont+1
 media<-soma/cont
 fimse

 se num=0 entao
 escreval("Fim da lista de valores")
 fimse
fimse
 ate num=0
 Escreval("A soma dos números pares é ",soma)
Escreval("Foram digitados ",cont, " números pares")
Escreval (" A média dos números pares é", media)
escreval("Espero que tenha gostado.")
escreval("Volte sempre que houver dúvidas. ")
escreval("Até a proxima ")
fimalgoritmo