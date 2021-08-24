Algoritmo "ParImpar"
//
//
// Descri็ใo   : Aqui voc๊ descobre se um n๚mero ้ impar ou par e recebe alguns exemplos
// Autor(a)    : Maria Eduarda Santo Silva
// Data atual  : 24/08/2021
Var
num,cont: inteiro

//entrada
inicio
escreval("จจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจ")
escreval ("Hoje voc๊ poderแ saber se um n๚mero ้ par ou ํmpar.E receberแ alguns exemplos")
escreval("จจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจ")
escreval("                     Digite um n๚mero:                          ")
leia(num)
escreval("จจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจ")

se (num mod 2)=0 entao
  escreval("Este n๚mero ้ Par.")
  escreval("Alguns exemplos sใo:")
    para cont de 0 ate 20 passo 2 faca
    escreval(           "                                           ",cont)
  fimpara
fimse
se (num mod 2)=1 entao
   escreval("Este n๚mero ้ Impar.")
   escreval("Alguns exemplos sใo:")
    para cont de 1  ate 20 passo 2 faca
    escreval(                        "                              ",cont)
  fimpara

fimse
escreval("จจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจ")
escreval("                   Espero que tenha gostado.                    ")
escreval("จจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจ")
escreval("               Volte sempre que houver d๚vidas.                 ")
escreval("จจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจ")
escreval("                         At้ a proxima                          ")
escreval("จจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจ")

fimalgoritmo