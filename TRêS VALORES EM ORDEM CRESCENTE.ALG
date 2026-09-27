Algoritmo "Três Valores em Ordem Crescente"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2026
Var
   // Seção de Declarações das variáveis
   a, b, c: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Digite o valor A: ")
   leia(a)
   escreva("Digite o valor B: ")
   leia(b)
   escreva("Digite o valor C: ")
   leia(c)

   escreva("Valores em ordem crescente: ")

   se (a < b) e (a < c) entao
      se b < c entao
         escreval(a, ", ", b, ", ", c)
      senao
         escreval(a, ", ", c, ", ", b)
      fimse
   senao
      se (b < a) e (b < c) entao
         se a < c entao
            escreval(b, ", ", a, ", ", c)
         senao
            escreval(b, ", ", c, ", ", a)
         fimse
      senao
         se a < b entao
            escreval(c, ", ", a, ", ", b)
         senao
            escreval(c, ", ", b, ", ", a)
         fimse
      fimse
   fimse
Fimalgoritmo