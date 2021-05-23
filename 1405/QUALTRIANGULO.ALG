Algoritmo "QualTriângulo?"
// Descrição   : Descobrir do estilo do triangulo
// Autor(a)    : Maria Eduarda Santo Silva
// Data atual  : 14/05/2021
Var
a,b,c: real
escaleno,isosceles,equilatero,triangulo: logico


Inicio
// entrada
escreval(" Hoje você descobrirá qual o estilo do seu triângulo")
escreval(" Para Isso")
escreval("Digite um número para o primeiro lado do triângulo:")
leia(a)
escreval("Digite um número para o segundo lado do triângulo:")
leia(b)
escreval("Digite um número para o terceiro lado do triângulo:")
leia(c)
triangulo<- ((a<(b+c)) e (a>(abs(b-c)))) e ((b<(a+c)) e (b>(abs(a-c)))) e ((c<(a+b)) e (c>(abs(a-c))))
equilatero <- (a=b) e (b=c)
isosceles <- ((a=b) e (b<>c)) ou ((a=c) e (c<>b)) ou ((b=c) e (c<>a))
escaleno <- (a<>b) e (b<>c)
escreval("Triângulo:",triangulo)
escreval("Escaleno:",escaleno)
escreval("Isosceles:",isosceles)
escreval("Equilatero:",equilatero)
escreval("Espero que tenha gostado.")
escreval("Volte sempre que houver dúvidas.")
escreval("Até a proxima")

Fimalgoritmo