algoritmo "semnome"
// Função :
// Autor :
// Data : 18/04/2023
// Seção de Declarações
var
n, maior,menor:inteiro
inicio
// Seção de Comandos
menor <- 99999
maior <- -9999
escreval ("Escreval um numero")
leia (n)
enquanto n <> 0 faca
   escreval ("Digite um numero")
   leia (n)

   se n > maior entao
      maior <- n
   fimse

   se n < menor entao
      se n <> 0 entao
      menor <- n
   fimse
fimse

fimenquanto
escreval ("O  maior numero digitado foi", maior)
escreval (" O menor numero digitado foi", menor)

fimalgoritmo
