algoritmo "ÍMPAR"
// Função : Mostrar todos os números impares digitados.
// Autor : Maria Eduarda Santo Silva
// Data : 21/09/2021

var
numeros: vetor [0..9] de inteiro
cont: inteiro
inicio
escreval(" Esse Programa mostra todos os números ímpares que você digitar")
escreval("     E para isso, por favor digite 10 números aleatórios")
para cont de 0 ate 9 faca
     escreval("              Digite o ",cont+1,"°  número")
     leia(numeros[cont])
fimpara

limpatela

para cont de 0 ate 9 faca
     se (numeros[cont] mod 2<>0) entao
         escreval(cont+1,"° número é:", numeros[cont])
     fimse
fimpara
escreval("                                                           ")
escreval("                                                           ")
escreval("               Muito obrigada pela sua presença")
escreval("                         Volte Sempre!")
fimalgoritmo