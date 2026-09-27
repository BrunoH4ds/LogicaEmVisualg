algoritmo "Maior_e_Menor"

var
   valor, maior, menor: inteiro

inicio

   escreva("Digite um valor positivo ou um negativo para parar: ")
   leia(valor)

   se valor < 0 entao

      escreval("Nenhum valor positivo foi informado.")

   senao

      maior <- valor
      menor <- valor

      enquanto valor >= 0 faca

         se valor > maior entao
            maior <- valor
         fimse

         se valor < menor entao
            menor <- valor
         fimse

         escreva("Digite outro valor positivo ou negativo para parar: ")
         leia(valor)

      fimenquanto

      escreval("Maior valor: ", maior)
      escreval("Menor valor: ", menor)

   fimse

fimalgoritmo
