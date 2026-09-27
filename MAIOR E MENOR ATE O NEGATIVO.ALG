algoritmo "MaiorMenor"

var
   valor, maior, menor: inteiro
   primeiro: logico

inicio
   primeiro <- verdadeiro

   escreva("Digite um valor positivo (negativo para encerrar): ")
   leia(valor)

   enquanto valor >= 0 faca

      se primeiro = verdadeiro entao
         maior <- valor
         menor <- valor
         primeiro <- falso
      senao

         se valor > maior entao
            maior <- valor
         fimse

         se valor < menor entao
            menor <- valor
         fimse

      fimse

      escreva("Digite um valor positivo (negativo para encerrar): ")
      leia(valor)

   fimenquanto

   se primeiro = verdadeiro entao
      escreval("Nenhum valor positivo foi informado.")
   senao
      escreval("Maior valor: ", maior)
      escreval("Menor valor: ", menor)
   fimse

fimalgoritmo
