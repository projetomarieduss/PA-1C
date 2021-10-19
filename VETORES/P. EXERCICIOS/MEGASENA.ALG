Algoritmo "MEGASENA"
// Descrição   : Simulação da megasena online.
// Autor(a)    : Maria Eduarda Santo Silva
// Data atual  : 15/10/2021
Var
sorteio: vetor[1..6] de inteiro
palpite:vetor[1..6] de inteiro
x, y, acertos: inteiro
Inicio
escreval("         Esse Programa é uma Simulação da megasena online.")

para x de 1 ate 6 faca
escreval("       Para começar digite seus palpites para a Mega Sena:")
leia(palpite[x])

enquanto (palpite[x]<1) ou (palpite[x]>60) faca
 escreval("                    Número invalido!")
 escreval("             Por favor Digite novamente!.")
 leia(palpite[x])
fimenquanto

fimpara

para x de 1 ate 6 faca
 sorteio[x] <- randi(60)+1
fimpara

para x de 1 ate 6 faca
 para y de 1 ate 6 faca
  se (palpite[x]= sorteio[y])entao
   acertos<- acertos +1
  fimse
 fimpara
fimpara
limpatela
para x de 1 ate 6 faca
 escreval("                  Palpite" ,x, ":" ,palpite[x])
fimpara

para x de 1 ate 6 faca
 escreval("                  Sorteados" ,x,":" ,sorteio[x])
fimpara

escreval("                    Total de Acertos:",acertos)


Fimalgoritmo