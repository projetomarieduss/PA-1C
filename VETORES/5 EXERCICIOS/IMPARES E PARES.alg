algoritmo "IMPARES E PARES"
// Função : Encontrar os numeros impares e pares
// Autor : Maria Eduarda Santo Silva
// Data : 15/10/2021
var
numeros: vetor [0..9] de inteiro
cont: inteiro
inicio
escreval ("      Esse programa acha números ímpares e pares você digitar.")
escreval("                                                           ")
escreval("                                                           ")
   para cont de 0 ate 9 faca
      escreval("                     Digite o ",cont+1,"°  número")
      leia(numeros[cont])
   fimpara
limpatela
escreval ("                 Números ímpares encontrados:")
   para cont de 0 ate 9 faca
    se (numeros[cont] mod 2<>0) entao
      escreval("                  *",cont+1,"° número: ",numeros[cont],"*")
    fimse
   fimpara
   escreval ("")
   escreval ("               Números pares encontrados:")
   para cont de 0 ate 9 faca
    se (numeros[cont] mod 2<>1) entao
      escreval("                 *",cont+1,"° número: ",numeros[cont],"*")
    fimse
   fimpara
   escreval("             Muito obrigada pela sua presença")
escreval("                       Volte Sempre!")
fimalgoritmo
