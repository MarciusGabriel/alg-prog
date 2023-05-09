algoritmo "semnome"
// Função :
// Autor :
// Data : 09/05/2023
// Seção de Declarações 
var
ano_nasc,ano_atual:inteiro
nome:literal
inicio
// Seção de Comandos 
procedimento calculo_idade(a,b:inteiro;n:literal)
var
idade:inteiro
inicio
idade <- a-b
escreval (n,"a sua idade em anos é: ",idade)
fimprocedimento
escreval("Informe o nome do usuario")
leia(nome)
escreval ("Informe o ano de nascimento")
leia (ano_nasc)
escreval ("Informe o ano atual")
leia (ano_atual)
calculo_idade(ano_atual,ano_nasc,nome)
fimalgoritmo
