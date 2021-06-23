Algoritmo "BANCO"
// Descri็ใo   : AQUI VOCE PODERA MEXER NO SEU BANCO
// Autor(a)    : MARIA EDUARDA SANTO SILVA
// Data atual  : 22/06/2021
Var
saldo,saque,tsaque,depo,tdepo:real
conta,senha,contad,senhad,opcao:inteiro


Inicio
conta <-58695
senha <- 326886

escreval("AQUI VOCE PODERม MEXER NO SEU BANCO FICTICIO")
escreval("จจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจ")
escreval (" SUA CONTA TEMPORARIA ษ :58695")
escreval("จจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจ")
escreval (" SUA  SENHA TEMPORARIA ษ :326886")
escreval("จจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจ")
escreval (" POR FAVOR DIGITE O NUMERO DA SUA CONTA:")
leia(contad)
escreval("จจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจ")
escreval (" POR FAVOR DIGITE SUA SENHA:")
leia (senhad)
escreval("จจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจ")
 se (conta=contad) e (senha = senhad)entao
     escreval("PARABENS VOCE ENTROU")

escreval("QUAL DESSAS OPIวOES VOCE GOSTARIA DE USAR??")

escreval("1- SACAR DIHEIRO")
escreval("2- DEPOSITAR DIHEIRO")
escreval("3- VER SALDO")
leia(opcao)

escolha opcao
     caso 1
        escreval("QUANTO VOCE GOSTARIA DE SACAR??")
        leia(saque)
         tsaque<-1000-saque
        escreval("VOCE SACOU:R$",saque," REAIS, E TE RESTOU:R$",tsaque," REAIS")
escreval("จจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจ")
escreval("                   Espero que tenha gostado.                    ")
escreval("จจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจ")
escreval("                         At้ a proxima                          ")
escreval("จจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจ")

    caso 2
        escreval(" QUANTO VOCE GOSTARIA DE DEPOSITAR??")
         leia(depo)
            tdepo<-depo+1000
           escreval("VOCE DEPOSITOU:R$",depo," REAIS, E AGORA FICOU COM:R$",tdepo," REAIS")
escreval("จจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจ")
escreval("                   Espero que tenha gostado.                    ")
escreval("จจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจ")
escreval("                         At้ a proxima                          ")
escreval("จจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจ")
    caso 3
     escreval("SEU SALDO ษ DE R$ 1000 REAIS")
escreval("จจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจ")
escreval("                   Espero que tenha gostado.                    ")
escreval("จจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจ")
escreval("                         At้ a proxima                          ")
escreval("จจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจ")
     outrocaso
        escreval("OPวรO INVมLIDA")
fimescolha
escreval("จจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจจ")

senao
    escreval("O NUMERO DA CONTA OU DA SENHA ESTA INCORRETA")
fimse
Fimalgoritmo