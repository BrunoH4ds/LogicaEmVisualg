algoritmo "SomaPares"

var
   contador, soma: inteiro

inicio
   soma <- 0

   para contador de 1 ate 500 faca
      se contador mod 2 = 0 entao
         soma <- soma + contador
      fimse
   fimpara

   escreval("A soma dos valores pares de 1 ate 500 e: ", soma)

fimalgoritmo
