algoritmo "Exercicio 1"
// Função:Seguencia de valores digitado pelo usuario
// Autor:Maria Eduarda Santo Silva
// Data:17/08/2021

var
in,fim,cont:inteiro

inicio
escreval("Este progama faz seguencia de valores de acordo com sua preferencia")

escreval("Para isso,digite um valor inicial:")
leia(in)

escreval("Agora,Digite um valor final:")
leia(fim)

se (in<=fim)entao
  para cont de in ate fim faça
         escreval(cont,"  ")
  fimpara

senao
para cont de in  ate fim passo-1 faça
    escreval(cont,"  ")
fimpara
fimse
escreval("                     Espero que tenha gostado.                      ")
escreval("                Volte sempre que houver dúvidas.                    ")
escreval("                           Até a proxima                            ")
Fimalgoritmo