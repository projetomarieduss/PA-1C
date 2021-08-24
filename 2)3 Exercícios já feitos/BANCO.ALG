Algoritmo "BANCO"
//Função: Banco
//Autor: Maria Eduarda Santo Silva
//Data:24/08/2021

var
cod,senha,qtde,nome,conta,contad,senhad,opcao:inteiro
saldo,saque,tsaque,depo,tdepo:real

inicio
escreval(" Seja bem vindo ao Banco da ETEC")
escreval("Digite o numero da conta:")
leia(cod)
escreval("Digite o numero da senha:")
leia(senha)

qtde<-1

enquanto ((cod<>1234)ou(senha<>1234))faca
escreval("Senha ou numero da conta invalidos!!")
escreval("Digite o numero da conta novamente:")
leia(cod)
escreval("Digite o numero da senha novamente:")
leia(senha)

qtde<- qtde+1

 se (qtde=3)entao
escreval("Ops! foram mais de 3 tentativas,sua conta será cancelada!")
   interrompa
fimse
fimenquanto
enquanto ((cod=1234)e(senha=1234))faca
escreval("1- SACAR DIHEIRO")
escreval("2- DEPOSITAR DIHEIRO")
escreval("3- VER SALDO")
escreval("4-SAIR")
leia(opcao)

escolha opcao
   caso 1

  escreval("Quanto você gostaria de sacar?")
leia(saque)
 tsaque<-1000-saque
  escreval("Voce sacou R$",saque,"reais, e te restou :R$",tsaque,"reais")

 caso 2

  escreval("Quanto você gostaria de depositar?")
leia(depo)
 tdepo<-depo+1000
  escreval("Voce depositou R$",depo,"reais, e agora ficou :R$",tdepo,"reais")

caso 3

  escreval("Seu saldo é de R$1000 reais")

 caso 4

  escreval("Ate a proxima!.")
interrompa

outro caso
 escreval("Opção invalida")

fimescolha
fimenquanto

fimalgoritmo