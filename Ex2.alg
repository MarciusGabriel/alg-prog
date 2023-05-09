algoritmo "Ex2"
//Faça um programa que receba o preço de um
//produto, calcule e mostre o novo preço, sabendo-se
// que este sofreu um desconto de 10%.
var
 p, np :real
inicio

escreva("informe o preço:")
leia(p)

np <- p - (p * 10/100)

escreva("o novo preço é:", np)

fimalgoritmo
