Algoritmo "Numeros Iguais"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/09/2026
Var
   // Seção de Declarações das variáveis
   a, b: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   leia(a)
   leia(b)

   se a = b entao
      escreva("Números iguais")
   senao
      se a > b entao
         escreva("Primeiro é maior")
      senao
         escreva("Segundo maior")
      fimse
   fimse
Fimalgoritmo