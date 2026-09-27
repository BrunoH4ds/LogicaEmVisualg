algoritmo "Potencia"

var
   base, expoente, contador: inteiro
   resultado: inteiro

inicio
   escreva("Digite a base: ")
   leia(base)

   escreva("Digite o expoente: ")
   leia(expoente)

   resultado <- 1

   para contador de 1 ate expoente faca
      resultado <- resultado * base
   fimpara

   escreval("Resultado: ", resultado)

fimalgoritmo
