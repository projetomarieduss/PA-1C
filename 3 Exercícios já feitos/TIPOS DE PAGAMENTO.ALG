Algoritmo "tipos de pagamento"
// Descri็ใo   : ESTE PROGRAMA TE TRAZ TRสS OPวีES DE PAGAMENTO
// Autor(a)    : MARIA EDUARDA SANTO SILVA
// Data atual  : 24/08/2021
Var
opcao,senhac,qtde:inteiro
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
    escreval("AGORA POR FAVOR INFORME A  SENHA DO CARTรO PARA CONFIMARMOS:")
    leia(senhac)

qtde<-1

enquanto senhac<>1234 faca
escreval("Senha oinvalida!!")
escreval("Digite a senha novamente:")
leia(senhac)

qtde<- qtde+1

 se (qtde=3)entao
escreval("Ops! foram mais de 3 tentativas, cartใo serแ cancelado!")
   interrompa
 fimse
fimenquanto
enquanto senhac=1234faca
escreval("Ok te indentificamos,mandaremos a nota fiscal pelo e-mail.")
interrompa
   caso 3
     cjuros<- (vproduto+vproduto*20/100)/10
       escreval("ENTรO VOCE PAGARม DEZ VEZES DE :",cjuros)
         escreval("AGORA POR FAVOR INFORME A  SENHA DO CARTรO PARA CONFIMARMOS:")
    leia(senhac)
qtde<-1

enquanto senhac<>1234 faca
escreval("Senha oinvalida!!")
escreval("Digite a senha novamente:")
leia(senhac)

qtde<- qtde+1

 se (qtde=3)entao
escreval("Ops! foram mais de 3 tentativas, cartใo serแ cancelado!")
   interrompa
 fimse
fimenquanto
enquanto senhac=1234 faca
escreval("Ok te indentificamos,mandaremos a nota fiscal pelo e-mail.")
  interrompa
fimenquanto
    outrocaso
        escreval("OPวรO INVมLIDA")
fimescolha

escreval("จจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจ")
escreval("                   Espero que tenha gostado.                    ")
escreval("จจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจ")
escreval("                         At้ a proxima                          ")
escreval("จจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจ")
fimalgoritmo