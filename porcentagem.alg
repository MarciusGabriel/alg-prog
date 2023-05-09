algoritmo "semnome"
// Função :
// Autor :
// Data : 25/04/2023
// Seção de Declarações
var
nove,doze,vintetres,quarenta,outros,canal,total:inteiro
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
               total <- total+1
            senao
               se canal <> 0 entao
                  outros <- outros +1
                  total <- total +1
               fimse
            fimse
         fimse
      fimse
   fimse
fimenquanto
porcentagem1 <- (nove * 100) / total
porcentagem2 <-  (doze * 100) / total
porcentagem3 <-  (vintetres * 100) / total
porcentagem4 <-  (quarenta * 100) / total
porcentagem5 <-  (outros * 100) / total

escreval("A Audiencia do canal 09 foi de: ",porcentagem1,"%")
escreval("A Audiencia do canal 12 foi de: ",porcentagem2,"%")
escreval("A Audiencia do canal 23 foi de: ",porcentagem3,"%")
escreval("A Audiencia do canal 40 foi de: ",porcentagem4,"%")
escreval("A Audiencia de outros canais foi de: ",porcentagem5,"%")


fimalgoritmo


