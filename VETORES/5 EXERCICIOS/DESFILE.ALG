Algoritmo "Desfile"
// Descrição   : Simulação de um concurso de modelos.
// Autor(a)    : Maria Eduarda Santo Silva
// Data atual  : 15/10/2021
Var
modelo: vetor[1..6]de inteiro
porcentagem: vetor[1..6] de real
cont, i: inteiro

Inicio
cont<-1
repita

limpatela
escreval(" Esse programa faz uma simulação de um concurso de modelos.")
escreval("         Na qual os jurados tem que votar na melhor")
escreval("                                                           ")
escreval("                                                           ")
escreval("  Votação jurado n'" ,cont," ,por favor escolha sua modelo:")
escreval("                                                           ")
escreval("                                                           ")
 escreval("             Modelo Manuella - Digite 1")
 escreval("             Modelo Leticia  - Digite 2")
 escreval("             Modelo Meridith - Digite 3")
 escreval("             Modelo Rafaela  - Digite 4")
 escreval("             Modelo Eliana   - Digite 5")
 escreval("             Modelo Cristiana- Digite 6")
 leia(i)
enquanto (i<1) ou (i>6) faca
 escreval("               Número de Voto invalido!")
 escreval("             Por favor Digite novamente!.")
 leia(i)
fimenquanto

modelo[i]<- modelo[i] +1
porcentagem[i] <- (modelo[i]/10)*100
cont <- cont+1

ate(cont>10)

limpatela
para i de 1 ate 6 faca
 escreval("                Modelo" , i ," conseguiu" ,porcentagem[i],"% de votos")
fimpara
escreval("                                                           ")
escreval("                                                           ")
escreval("               Muito obrigada pela sua presença")
escreval("                         Volte Sempre!")


Fimalgoritmo