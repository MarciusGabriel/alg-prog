algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 09/05/2023
// Se��o de Declara��es 
var
resp,n,i:inteiro

inicio
// Se��o de Comandos 
escreval ("Informe um numero")
leia (n)

procedimento tabuada()
var
inicio
para i <- 1 ate 10 faca
resp <- n * i
escreval (n, " x ", i, " = ",  n * i)
fimpara
fimprocedimento

tabuada()

fimalgoritmo
