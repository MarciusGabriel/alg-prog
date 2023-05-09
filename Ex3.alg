algoritmo "ex1"
// Escreva um algoritmo
var
n1,n2,n3,media:real
inicio

escreva("digite a nota 1:")
leia(n1)
escreva("digite a nota 2:")
leia(n2)
escreva("digite a nota 3:")
leia(n3)

media <- (n1+n2+n3)/3

escreva("A média é:", media)

se(media >= 6)entao
   escreva("aluno aprovado")
   senao
   se(( media >=4) e (media <6))entao
   escreva("recuperação")
   senao
      escreva("aluno reprovado")
   fimse
fimse

fimalgoritmo
