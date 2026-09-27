Algoritmo "positivo, negativo ou zero"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2026
Var
   // Seção de Declarações das variáveis
   valor: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um valor: ")
   leia(valor)

   se valor > 0 entao
      escreval("O valor é POSITIVO")
   senao
      se valor < 0 entao
         escreval("O valor é NEGATIVO")
      senao
         escreval("O valor é ZERO")
      fimse
   fimse

Fimalgoritmo