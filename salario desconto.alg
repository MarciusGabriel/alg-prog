algoritmo "semnome"
// Função :
// Autor :
// Data : 17/04/2023
// Seção de Declarações 
var
  sal, sal_f, desc: real
inicio
// Seção de Comandos 
   escreva("Digite o salário do funcionário: ")
   leia(sal)

   desc <- sal * (10/100)
   sal_f <- sal + 50 - desc

   escreval("O Salário final é: R$", sal_f)
fimalgoritmo
