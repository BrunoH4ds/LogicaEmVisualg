algoritmo "Fibonacci"

var
   contador, atual, anterior, proximo: inteiro

inicio
   anterior <- 1
   atual <- 1

   escreval(anterior)
   escreval(atual)

   para contador de 3 ate 15 faca
      proximo <- anterior + atual

      escreval(proximo)

      anterior <- atual
      atual <- proximo
   fimpara

fimalgoritmo
