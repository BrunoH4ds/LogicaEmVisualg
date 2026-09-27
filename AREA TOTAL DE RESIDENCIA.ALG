algoritmo "AreaResidencia"

var
   nome, continuar: caractere
   largura, comprimento, area, total: real

inicio
   total <- 0
   
   continuar <- "SIM"

   enquanto continuar <> "NAO" faca

      escreva("Digite o nome do comodo: ")
      leia(nome)

      escreva("Digite a largura do comodo: ")
      leia(largura)

      escreva("Digite o comprimento do comodo: ")
      leia(comprimento)

      area <- largura * comprimento
      total <- total + area

      escreval("Area do ", nome, ": ", area, " m2")
      escreval("Area total acumulada: ", total, " m2")

      escreva("Deseja continuar? (SIM/NAO): ")
      leia(continuar)

   fimenquanto

   escreval("Area total da residencia: ", total, " m2")

fimalgoritmo
