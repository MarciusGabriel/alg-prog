algoritmo "semnome"
// Função :
// Autor :
// Data : 25/04/2023
// Seção de Declarações 
var
nove,doze,vintetres,quarenta,outros,canal,total:real
porcentagem1, porcentagem2, porcentagem3, porcentagem4,porcentagem5:real
inicio
canal <-1
total <-0

enquanto canal <> 0 faca
escreval ("Informe o canal (9 | 23 | 40 | 12)")
leia (canal)

se canal = 9 entao
nove <- nove +1
total <- total +1
senao
se canal = 12 entao
doze <- doze +1
total <- total+1
senao
se canal = 23 entao
vintetres <- vintetres +1
total <- total+1
senao
se canal = 40 entao
quarenta <- quarenta +1
total <- +total+1
senao
outros <- outros +1
total <- total +1
fimse
fimse
fimse
fimse
fimenquanto
porcentagem1 <- total/nove*100
porcentagem2 <- total/doze*100
porcentagem3 <- total/vintetres*100
porcentagem4 <- total/quarenta*100
porcentagem5 <- total/outros*100
escreval("A Audiencia do canal 09 foi de: ",porcentagem1)
escreval("A Audiencia do canal 12 foi de: ",porcentagem2)
escreval("A Audiencia do canal 23 foi de: ",porcentagem3)
escreval("A Audiencia do canal 40 foi de: ",porcentagem4)
escreval("A Audiencia de outros canais foi de: ",porcentagem5)


fimalgoritmo
