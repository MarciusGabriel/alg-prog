algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 09/05/2023
// Se��o de Declara��es 
var
ano_nasc,ano_atual:inteiro
nome:literal
inicio
// Se��o de Comandos 
procedimento calculo_idade(a,b:inteiro;n:literal)
var
idade:inteiro
inicio
idade <- a-b
escreval (n,"a sua idade em anos �: ",idade)
fimprocedimento
escreval("Informe o nome do usuario")
leia(nome)
escreval ("Informe o ano de nascimento")
leia (ano_nasc)
escreval ("Informe o ano atual")
leia (ano_atual)
calculo_idade(ano_atual,ano_nasc,nome)
fimalgoritmo
