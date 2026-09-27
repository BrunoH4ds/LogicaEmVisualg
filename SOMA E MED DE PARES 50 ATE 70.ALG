algoritmo "Pares50a70"

var
   contador, soma, quantidade: inteiro
   media: real

inicio
   soma <- 0
   quantidade <- 0

   para contador de 50 ate 70 faca
      se contador mod 2 = 0 entao
         soma <- soma + contador
         quantidade <- quantidade + 1
      fimse
   fimpara

   media <- soma / quantidade

   escreval("Soma dos pares: ", soma)
   escreval("Media dos pares: ", media)

fimalgoritmo
