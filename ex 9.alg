algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 11/04/2023
// Se��o de Declara��es
var
qtd, n, cont,maior,menor:inteiro

inicio
// Se��o de Comandos
escreval("Informe quantidade de numeros")
leia(qtd)
para cont <- 1 ate qtd faca

   escreval("Informe um numero")
   leia (n)

   se (cont =1) entao
      maior <- n
      menor <-n
   senao (n > maior) entao
      maior <-n
   fimse
   se (n < menor) entao
      menor <-n
   fimse


fimpara
escreval("Esse eh seu maior numero", maior)
escreval("Esse eh seu menor numero", menor)
fimalgoritmo
