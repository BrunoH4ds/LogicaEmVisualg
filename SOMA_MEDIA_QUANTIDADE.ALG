algoritmo "Soma_Media_Quantidade"

var
   valor, soma, quantidade: real
   media: real

inicio

   soma <- 0
   quantidade <- 0

   escreva("Digite um valor positivo ou negativo para parar: ")
   leia(valor)

   enquanto valor >= 0 faca

      soma <- soma + valor
      quantidade <- quantidade + 1

      escreva("Digite outro valor positivo ou negativo para parar: ")
      leia(valor)

   fimenquanto

   se quantidade > 0 entao
      media <- soma / quantidade

      escreval("Somatorio: ", soma)
      escreval("Media: ", media)
      escreval("Quantidade de valores: ", quantidade)
   senao
      escreval("Nenhum valor positivo foi informado.")
   fimse

fimalgoritmo
