algoritmo "Fatorial_Dos_Impares"

var
   numero, i: inteiro
   fatorial: real

inicio

   para numero de 1 ate 10 faca

      se (numero mod 2 <> 0) entao

         fatorial <- 1

         para i de 1 ate numero faca
            fatorial <- fatorial * i
         fimpara

         escreval("Fatorial de ", numero, " = ", fatorial)

      fimse

   fimpara

fimalgoritmo
