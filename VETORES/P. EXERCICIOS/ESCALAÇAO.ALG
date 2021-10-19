algoritmo "ESCALAÇAO"
// Função :Esse programa faz uma simulação de uma escalação para um time
// Autor :Maria Eduarda Santo Silva
// Data : 21/09/2021
var
escala: vetor [0..10] de caracter
cont: inteiro
inicio
escreval(" Esse programa faz uma simulação de uma escalação para um time")
escreval("                       de Futebol")
escreval("                                                           ")
escreval("                                                           ")
para cont de 0 ate 10 faca
     escreval("       Digite o ",cont+1,"° nome do jogador a ser escalado")
     leia(escala[cont])
fimpara

limpatela

escreval ("                    Lista da Escalação:")

para cont de 0 ate 10 faca
     escreval(     cont+1," ° Jogador escalado é: ",escala[cont])
fimpara
escreval("                                                           ")
escreval("                                                           ")
escreval("               Muito obrigada pela sua presença")
escreval("                         Volte Sempre!")

fimalgoritmo