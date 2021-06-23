Algoritmo "tipos de pagamento"
//  
//  
// Descri็ใo   : ESTE PROGRAMA TE TRAZ TRสS OPวีES DE PAGAMENTO
// Autor(a)    : MARIA EDUARDA SANTO SILVA
// Data atual  : 22/06/2021
Var
opcao:inteiro
vproduto,avista,cjuros,sjuros,vproc:real
Inicio


escreval("จจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจ")
escreval("          ESTE PROGRAMA TE TRAZ TRสS OPวีES DE PAGAMENTO        ")
escreval("จจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจ")
escreval("              PARA ISSO, DIGITE O VALOR DO PRODUTO              ")
leia(vproduto)
escreval("จจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจ")
escreval("        OK, AGORA ESCOLHA UMA DESSAS FORMAS DE PAGAMENTO:       ")
escreval("จจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจ")
escreval("          1- PAGAMENTO A VISTA(VOCส TERม 10% DE DESCONTO)   ")

escreval("          2- PRESTAวรO DE 5x SEM JUROS                      ")

escreval("          3- PRESTAวรO DE 10x COM JUROS DE 20%              ")
leia(opcao)
escreval("จจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจ")
escolha opcao
   caso 1
      avista<- vproduto - vproduto*10/100
      escreval("SEU VALOR ATUALIZADO COM O DESCONTO:",avista)
      
   caso 2
     sjuros<- vproduto/5
      escreval("ENTรO VOCE PAGARม CINCO VEZES DE :",sjuros ,"  SEM JUROS  ")

   caso 3
     cjuros<- (vproduto+vproduto*20/100)/10
       escreval("ENTรO VOCE PAGARม DEZ VEZES DE :",cjuros)

    outrocaso
        escreval("OPวรO INVมLIDA")
fimescolha
escreval("จจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจ")
escreval("                   Espero que tenha gostado.                    ")
escreval("จจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจ")
escreval("                         At้ a proxima                          ")
escreval("จจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจ")
fimalgoritmo
