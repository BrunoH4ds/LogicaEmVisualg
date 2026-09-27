Algoritmo "Completar Quadro"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/09/2026
Var
   // Seção de Declarações das variáveis
   x, y, z: inteiro
   resposta: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   leia(x)
   leia(y)

   z <- (x * y) + 5

   se z <= 0 entao
      resposta <- "A"
   senao
      se z <= 100 entao
         resposta <- "B"
      senao
         resposta <- "C"
      fimse
   fimse

   escreva("Z = ", z, "  Resposta = ", resposta)
Fimalgoritmo