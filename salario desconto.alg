algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 17/04/2023
// Se��o de Declara��es 
var
  sal, sal_f, desc: real
inicio
// Se��o de Comandos 
   escreva("Digite o sal�rio do funcion�rio: ")
   leia(sal)

   desc <- sal * (10/100)
   sal_f <- sal + 50 - desc

   escreval("O Sal�rio final �: R$", sal_f)
fimalgoritmo
