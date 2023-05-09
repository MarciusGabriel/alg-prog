algoritmo "semnome"
// Função :
// Autor :
// Data : 25/04/2023
// Seção de Declarações
var
massaInicial, massaFinal,contador, tempo: real
inicio
// Seção de Comandos
escreval ("Digite uma massa em gramas do material radioativo")
leia(massaInicial)
massaFinal <- massaInicial

Enquanto massaFinal >= 0.5  faca
massaFinal <- massaFinal /2
tempo <- tempo + 60
fimenquanto
//nquanto massaFinal >= 0.5 faca
   //tempo <- tempo +1
  // contador <- contador +1
  // se contador >=60 entao
    //  massaFinal <- massaFinal/2
     // contador <- 0
     // fimse
   //fimenquanto
   escreval ("A massa inicial foi de: ",massaInicial)
   escreval ("A massa final foi de: ", massaFinal)
   escreval ("o tempo foi de: ", tempo)

fimalgoritmo
