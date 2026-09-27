algoritmo "SomaMedia"

var
   contador: inteiro
   valor, soma, media: real

inicio
   soma <- 0

   para contador de 1 ate 10 faca
      escreva("Digite o ", contador, "o valor: ")
      leia(valor)

      soma <- soma + valor
   fimpara

   media <- soma / 10

   escreval("Soma: ", soma)
   escreval("Media: ", media)

fimalgoritmo
