algoritmo "semnome"
// Função :
// Autor :
// Data : 17/04/2023
// Seção de Declarações 
var
     nome:caractere
     idade:inteiro

inicio
// Seção de Comandos 
escreval ("Digite seu nome")
leia (nome)
escreval ("Digite sua idade")
leia (idade)
se (idade>=5) E (idade <=7)entao
        escreval ("Seu nome eh ",nome," sua idade eh ", idade, " e sua categoria eh Infantil A")
        senao
        se (idade >=8) E (idade <=11) entao
          escreval ("Seu nome eh ",nome,"sua idade eh ", idade, " e sua categoria eh Infantil B")
          senao
          se (idade >=12) E (idade <=13) entao
          escreval ("Seu nome eh ",nome," sua idade eh ", idade, " e sua categoria eh Juvenil A")
          senao
          se (idade >=14) E (idade <=17) entao
          escreval ("Seu nome eh ",nome," sua idade eh ", idade, " e sua categoria eh Juvenil B")
          senao
          se (idade >=18) entao
          escreval ("Seu nome eh",nome," sua idade eh ", idade, " e sua categoria eh Adulto")
          senao
          escreval ("Seu nome eh ",nome," sua idade eh ", idade, " e sua categoria eh Invalida")
          fimse
          fimse
          fimse
          fimse
          fimse

fimalgoritmo
