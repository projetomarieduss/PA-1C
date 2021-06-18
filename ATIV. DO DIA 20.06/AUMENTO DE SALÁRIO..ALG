Algoritmo "Aumento de salแrio."

// Descri็ใo   : Este prograga irแ calcular quanto irแ pagar de imposto de Renda.
// Autor(a)    : Maria Eduarda Santo Silva
// Data atual  : 17/06/2021
Var
resp,salario:real
Inicio
//entrada
//entrada
escreval("จจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจ")
escreval("Este prograga irแ calcular o aumento de seu salแrio.")
escreval("จจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจ")
escreval("***********Por favor digite seu salario:***************** ")
leia(salario)
escreval("จจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจ")

//processamento


se  (salario<=1500)entao
       resp <- salario*0.2
fimse

se  ((salario >=1501) e (salario<=3000))entao
   resp <-salario *0.15
fimse

se (salario >=3001)entao
  resp <-salario*0.1
fimse


escreval("จจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจ")
escreval("Seu aumento serแ de R$:",resp)
escreval("จจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจ")
escreval("Espero que tenha gostado.")
escreval("จจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจ")
escreval("Volte sempre que houver d๚vidas.")
escreval("จจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจ")
escreval("At้ a proxima")
escreval("จจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจ")


Fimalgoritmo