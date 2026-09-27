algoritmo "Divisao_Sem_DIV"

var
   dividendo, divisor, quociente: inteiro

inicio

   escreva("Digite o dividendo: ")
   leia(dividendo)

   escreva("Digite o divisor: ")
   leia(divisor)

   se divisor = 0 entao

      escreval("Nao e possivel dividir por zero.")

   senao

      quociente <- 0

      enquanto dividendo >= divisor faca

         dividendo <- dividendo - divisor
         quociente <- quociente + 1

      fimenquanto

      escreval("Quociente: ", quociente)

   fimse

fimalgoritmo
