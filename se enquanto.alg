algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 25/04/2023
// Se��o de Declara��es
var
valor,soma, cont:inteiro
media:real
inicio
// Se��o de Comandos

enquanto valor >= 0 faca
   escreval("Dgite um valor: ")
   leia (valor)
   se valor >= 0 entao
      soma <- soma + valor
      cont <- cont +1
   fimse
fimenquanto
media <- soma /cont
escreval ("A media foi de: ", media)
fimalgoritmo
