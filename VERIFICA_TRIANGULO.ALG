Algoritmo "Verifica_Triangulo"
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
   escreva("Digite o lado A: ")
   leia(a)
   escreva("Digite o lado B: ")
   leia(b)
   escreva("Digite o lado C: ")
   leia(c)

   // Regra: cada lado deve ser menor que a soma dos outros dois
   se (a < b + c) e (b < a + c) e (c < a + b) entao
      escreval("Os lados informados FORMAM um triângulo.")
   senao
      escreval("Os lados informados NÃO FORMAM um triângulo.")
   fimse
Fimalgoritmo