Algoritmo "Exercicio 9"
// Descrição   : Este programa mostra o menor e maior numero digitado pelo usuario
// Autor(a)    : Maria Eduarda Santo Silva
// Data atual  : 17/08/2021
Var
num, cont, maior, menor: inteiro

Inicio
escreval("Este programa mostra o menor e maior numero digitado pelo usuario")
escreval ("Insira números aleatórios, para finalizar, digite zero:")

cont <- 1

enquanto (cont <> 0) faca
         escreval ("Digite o número: ")
         leia (num)

         se (num = 0) entao
            interrompa
         fimse

         se (cont = 1) entao
            maior <- num
            menor <- num
         fimse

         se (num>maior) entao
            maior <-num
         fimse

         se (num<menor) entao
            menor <- num
         fimse

         cont <- cont +1

fimenquanto
escreval ("O número maior é: ", maior)
escreval ("O número menor é: ", menor)
escreval("                Espero que tenha gostado.                  ")
escreval("                     Até a proxima                         ")
Fimalgoritmo