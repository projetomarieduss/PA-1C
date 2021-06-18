Algoritmo "QualTriโngulo?"
// Descri็ใo   : Descobrir do estilo do triangulo
// Autor(a)    : Maria Eduarda Santo Silva
// Data atual  : 14/05/2021
Var
a,b,c: real
triangulo:logico

Inicio
// entrada
escreval("จจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจ")
escreval("        Hoje voc๊ descobrirแ qual o estilo do seu triโngulo     ")
escreval("จจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจ")
escreval("                       Para Isso                                ")
escreval("จจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจ")
escreval("    Digite um n๚mero para o primeiro lado do triโngulo:         ")
leia(a)
escreval("จจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจ")
escreval("     Digite um n๚mero para o segundo lado do triโngulo:         ")
leia(b)
escreval("จจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจ")
escreval("      Digite um n๚mero para o terceiro lado do triโngulo:       ")
leia(c)
escreval("จจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจ")
 //processamento

se((a<(b+c)) e (a>(abs(b-c)))) e ((b<(a+c)) e (b>(abs(a-c)))) e ((c<(a+b)) e (c>(abs(a-c))))entao
  escreval("Este triangulo ้ verdadeiro.")
senao
  escreval("Este triangulo ้ falso mas")
fimse

se((a=b) e (b<>c)) ou ((a=c) e (c<>b)) ou ((b=c) e (c<>a)) entao
  escreval("este ้ um triangulo Isosceles.")
fimse

  se(a<>b) e (b<>c) entao
     escreval("este ้ um triangulo Equilatero.")
fimse
se(a=b) e (b=c) entao
  escreval("este ้ um triangulo Escaleno.")
fimse
escreval("จจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจ")
escreval("                   Espero que tenha gostado.                    ")
escreval("จจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจ")
escreval("               Volte sempre que houver d๚vidas.                 ")
escreval("จจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจ")
escreval("                         At้ a proxima                          ")
escreval("จจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจ")
Fimalgoritmo