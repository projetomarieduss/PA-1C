Algoritmo "Exercicio 10"
// Descrição   : Este programa faz o calculo fatorial de um numero determinado pelo usuario.
// Autor(a)    : Maria Eduarda Santo Silva
// Data atual  : 17/08/2021
Var
num, numero, fatorial: inteiro;
Inicio
escreval(" Este programa faz o calculo fatorial de um numero determinado por você")
 escreva("Agora, Digite um número: ")

     leia(num)
     fatorial <- num
     numero <- num
     enquanto num-1>0 faca
           fatorial <- fatorial * (num - 1)
           num <- num - 1
     fimenquanto
     se numero = 0 entao
          escreva("O fatorial de", numero," é : 1")
     senao
          escreva("O fatorial de", numero," é :", fatorial)
     fimse
escreval("                                                           ")
escreval("                Espero que tenha gostado.                  ")
escreval("             Volte sempre que houver dúvidas.              ")
escreval("                     Até a proxima                         ")
Fimalgoritmo