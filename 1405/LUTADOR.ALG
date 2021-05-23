Algoritmo "Lutador"
// Descrição   : Aqui vamos solicitar o peso do lutador de Boxe
// Autor(a)    : Maria Eduarda Santo Silva
// Data atual  : 14/05/2021
Var
peso: real
cruzador,meiopesado,supermedio,medio,supermeiome,meiomedio,superleve,leve,superpena,pena,supergalo,galo,supermosca,mosca,moscalige,palha,palhalige:logico


Inicio
escreval("Neste programa voce podera ver em qual categoria voce entraria no boxe")
escreval("Qual o seu peso?")
leia(peso)

cruzador <-(peso>=90.72)
meiopesado<-((peso>=79.38) e (peso<90.71))
supermedio<-((peso>=76.2) e (peso<79.37))
medio<-((peso>=73.03) e (peso<76.19))
supermeiome<-((peso>=69.84) e (peso<73.02))
meiomedio <-((peso>=66.68) e (peso<69.84))
superleve<-((peso>=63.5) e (peso<66.67))
leve <-((peso>=61.23) e (peso<63.49))
superpena<-((peso>=58.97) e (peso<61.22))
pena<-((peso>=57.15) e (peso<58.98))
supergalo <-((peso>=55.34) e (peso<57.14))
galo <-((peso>=53.52) e (peso<55.33))
supermosca <-((peso>=51.71) e (peso<53.51))
mosca <-((peso>=50.35) e (peso<51.70))
moscalige <-(peso>=48.99) e (peso<50.34)
palha <-((peso>= 47.63 )e (peso<48.98))
palhalige <- ((peso>= 46.27) e (peso<47.62))


escreval("Voce faz parte da categoria:")
escreval("Cruzador:",cruzador)
escreval("Meio-Pesado:",meiopesado)
escreval("Super Médio:",supermedio)
escreval("Médio:",medio)
escreval("Super Meio-Médio:",supermeiome)
escreval("Meio-Médio:",meiomedio)
escreval("Super Leve:",superleve)
escreval(" Leve:",leve)
escreval("Super Pena:",superpena)
escreval("Pena:",pena)
escreval("Super Galo:",supergalo)
escreval(" Galo:",galo)
escreval(" Super Mosca:",supermosca)
escreval("Mosca:",mosca)
escreval("Mosca Ligeiro:",moscalige)
escreval("Palha:",palha)
escreval(" Palha Ligeiro:",palhalige)
escreval("Espero que tenha gostado.")

escreval("Espero que tenha gostado.")
escreval("Volte sempre que houver dúvidas.")
escreval("Até a proxima")



Fimalgoritmo