algoritmo "semnome"
// Função :
// Autor :
// Data : 25/04/2023
// Seção de Declarações
var
valor,soma, cont:inteiro
media:real
inicio
// Seção de Comandos

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
