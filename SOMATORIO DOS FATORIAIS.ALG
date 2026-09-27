algoritmo "Soma_Dos_Fatoriais"

var
   i, numero, j: inteiro
   fatorial, soma: real

inicio

   soma <- 0

   para i de 1 ate 15 faca

      escreva("Digite o ", i, "o valor: ")
      leia(numero)

      fatorial <- 1

      para j de 1 ate numero faca
         fatorial <- fatorial * j
      fimpara

      soma <- soma + fatorial

   fimpara

   escreval("Somatorio dos fatoriais: ", soma)

fimalgoritmo
