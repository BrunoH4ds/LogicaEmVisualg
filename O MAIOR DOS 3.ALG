Algoritmo "O Maior de 3 Valores"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2026
Var
   // Seção de Declarações das variáveis

   A, B, C, maior: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o primeiro valor: ")
   leia(A)
   escreva("Digite o segundo valor: ")
   leia(B)
   escreva("Digite o terceiro valor: ")
   leia(C)

   se (A > B) e (A > C) entao
      maior <- A
   senao
      se B > C entao
         maior <- B
      senao
         maior <- C
      fimse
   fimse

   escreval("O maior valor digitado é: ", maior)

Fimalgoritmo