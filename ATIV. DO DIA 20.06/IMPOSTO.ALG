Algoritmo "imposto de Renda"
//  
//  
// Descri็ใo   : Este prograga irแ calcular quanto irแ pagar de imposto de Renda.
// Autor(a)    : Maria Eduarda Santo Silva
// Data atual  : 17/06/2021
Var
resp,salario:real
Inicio
//entrada
//entrada
escreval("จจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจ")
escreval("Este prograga irแ calcular quanto irแ pagar de imposto de Renda")
escreval("จจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจ")
escreval("***********Por favor digite seu salario:***************** ")
leia(salario)
escreval("จจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจ")

//processamento


se  (salario<=1903.98)entao
       resp <- 0
fimse

se  ((salario >=1903.99) e (salario<=2826.65))entao
   resp <-  0.075
fimse

se ((salario >=2826.66 ) e (salario<=3751.05))entao
  resp <-0.15
fimse
se  ((salario >=3751.06) e (salario<=4664.68))entao
   resp <- 0.225
fimse
se (salario>=4664.69)entao
   resp <-  0.275
fimse

escreval("จจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจ")
escreval("O desconto na sua folha de pagamento serแ de R$:",resp)
escreval("จจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจ")
escreval("Espero que tenha gostado.")
escreval("จจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจ")
escreval("Volte sempre que houver d๚vidas.")
escreval("จจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจ")
escreval("At้ a proxima")
escreval("จจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจ")


Fimalgoritmo