algoritmo "ex4"
// voc� est� fazendo um trabalho de classifica��o do solo
//Ap�s colher uma amostra e verificar a quantidade de pontos
// de agua presente nela, classificou a amostra em:
//Rochosa: se for menor ou igual a 10 pontos de agua
//Firme: se mais de 10 e menor ou igual a 40 pontos.
//Pantanosa: se mais do 40 e menos ou igual a 80 pontos.
//quantidade invalida: se menos de 80 pontos.

var
qa:real
inicio

escreva("informe a quantidade de pontos da �gua:")
leia(qa)

se(qa <= 10)entao
   escreva("amostra rochosa")
senao
   se(( qa >10) e (qa <=40))entao
      escreva("amostra firme")
   senao
      se(( qa > 40) e (qa <= 80))entao
         escreva("amostra pantanosa")
      senao
            escreva("quantidade inv�lida")
         fimse
      fimse
   fimse

fimalgoritmo


