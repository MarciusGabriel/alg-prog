algoritmo "semnome"
// Função :
// Autor :
// Data : 17/04/2023
// Seção de Declarações 
var
   preco_fabrica:real
   percentual_lucro_distribuidor:real
   percentual_imposto:real
   valor_lucro_distribuidor:real
   valor_imposto:real
   preco_final:real

inicio
// Seção de Comandos
escreva("Digite o preço de fábrica do veículo: ")
   leia(preco_fabrica)
   escreva("Digite a % de lucro do distribuidor: ")
   leia(percentual_lucro_distribuidor)
   escreva("Digite a % do imposto: ")
   leia(percentual_imposto)

   valor_lucro_distribuidor <- preco_fabrica * (percentual_lucro_distribuidor / 100)
   valor_imposto <- preco_fabrica * (percentual_imposto / 100)
   preco_final <- preco_fabrica + valor_lucro_distribuidor + valor_imposto

   escreval("O Valor do lucro do distribuidor é: ", valor_lucro_distribuidor)
   escreval("O valor do imposto é: ", valor_imposto)
   escreval("O valor final do carro é: ", preco_final)

fimalgoritmo
