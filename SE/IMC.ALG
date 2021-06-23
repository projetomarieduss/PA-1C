Algoritmo "IMC"
//  
//  
// Descri็ใo   : Aqui voc๊ vai descobrir se seu IMC estแ na medida
// Autor(a)    : Maria Eduarda Santo Silva
// Data atual  : 14/05/2021
Var
peso,altura :real
imc:real
abaixo,penormal,sobpeso,obgrau1,obgrau2,obgrau3 :logico

Inicio
//entrada
escreval("จจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจ")
escreval("****Este programa te ajudara a saber se seu IMC.*******")
escreval("จจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจ")
escreval("***********Por favor digite seu peso:***************** ")
leia(peso)
escreval("จจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจ")
escreval("************Por favor digite sua altura:************** ")
leia(altura)
escreval("จจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจ")
 //processamento
imc<- (peso/(altura*altura))

se  (imc<= 18.5)entao
  escreval("Voce esta abaixo do peso,seu IMC ้ de:",imc)
fimse

se  ((imc >18.5) e (imc<24.9))entao
  escreval("Voce esta com o peso normal,seu IMC ้ de:",imc)
fimse

se ((imc >25) e (imc<29.9))entao
  escreval("Voce esta sobre o peso,seu IMC ้ de:",imc)
fimse
se  ((imc >30) e (imc<34.9))entao
  escreval("Voce esta com obesidade grau 1,seu IMC ้ de:",imc)
fimse
se ((imc >55) e (imc<39.9))entao
  escreval("Voce esta com obesidade grau 2,seu IMC ้ de:",imc)
fimse
se  (imc >40)entao
  escreval("Voce esta com obesidade grau 3,seu IMC ้ de:",imc)
fimse


escreval("******Espero que tenha gostado.**********")
escreval("จจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจ")
escreval("***Volte sempre que houver d๚vidas.******")
escreval("จจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจ")
escreval("************At้ a proxima****************")
escreval("จจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจ")


Fimalgoritmo