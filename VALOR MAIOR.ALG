Algoritmo "valor Maior"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2026
Var
   // Seção de Declarações das variáveis
   valor_a:real
   valor_b:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Descubra qual valor é maior")
   escreval("qual o primeiro valor?")
   leia(valor_a)
   escreval("qual o segundo valor?")
   leia(valor_b)

   se valor_a > valor_b entao
      Escreval("o primeiro valor é maior", valor_a)
   senao
      Escreval("o segundo valor é maior", valor_b)
   fimse

Fimalgoritmo