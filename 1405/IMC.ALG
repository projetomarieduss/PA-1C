Algoritmo "IMC"
// Descrição   : Aqui você vai descobrir se seu IMC está na medida
// Autor(a)    : Maria Eduarda Santo Silva
// Data atual  : 14/05/2021
Var
peso,altura :real
imc:real
abaixo,penormal,sobpeso,obgrau1,obgrau2,obgrau3 :logico

Inicio
//entrada
escreval("Este programa te ajudara a saber se seu IMC esta bom")
escreval("Por favor digite seu peso: ")
leia(peso)
escreval("Por favor digite sua altura: ")
leia(altura)

imc<- (peso/(altura*altura))
abaixo <- (imc<= 18.5)
penormal <- ((imc >18.5) e (imc<24.9))
sobpeso <- ((imc >25) e (imc<29.9))
obgrau1  <- ((imc >30) e (imc<34.9))
obgrau2  <- ((imc >55) e (imc<39.9))
obgrau3  <- (imc >40)


escreval("Seu IMC é:",imc)
escreval("Voce esta abaixo do peso:",abaixo)
escreval("Voce esta com o peso normal:",penormal)
escreval("Voce esta sobre o peso:",sobpeso)
escreval("Voce esta com obesidade grau 1:",obgrau1)
escreval("Voce esta com obesidade grau 2:",obgrau2)
escreval("Voce esta com obesidade grau 3:",obgrau3)
escreval("Espero que tenha gostado.")
escreval("Volte sempre que houver dúvidas.")
escreval("Até a proxima")


Fimalgoritmo