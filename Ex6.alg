algoritmo "semnome"
// Construa um algoritmo que solicite qual opera��o voc� deseja executar:
// - A (adi��o)
// - S (subtra��o)
// - M (multiplica��o)
// - D (divis�o).
// Ao escolher a opera��o o sistema deve solicitar dois numeros
// inteiro. Ap�s entrar com os n�meros o sistema deve realizar o calculo desejado em
// uma variavel e imprimir a mesma na tela ao final do algoritmo.
// Se o primeiro ou segundo numero for 0 e a opera��o escolhida for divis�o, o resultado
// deve dar valor 0; O valor do resultado nunca pode ser negativo.
var
n1,n2:inteiro
op,a,s,m,d: caracter
r:real
inicio
escreval("informe a opera��o: a-adi��o, s-subtra��o, m-multiplica��o ou d-divis�o:")
leia(op)
escreval ("informe o primeiro numero:")
leia(n1)
escreval ("informe o segundo numero:")
leia(n2)

se(op = "a")entao
   r <- n1+n2
senao
   se(op = "s")entao
      se(n1 >= n2 entao)
         r <- n1-n2
      senao
         r <- n2-n1
      fimse
   senao
      se(op = "m")entao
         r <- n1*n2
      senao
         se((n1 >0) e (n2>0))entao
            r <- n1/n2
         senao
            r <-0
         fimse
      fimse
   fimse
fimse

escreva("o resultado �:",r:2:2)

fimalgoritmo
