Algoritmo "Soma dos 2 Maiores"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2026
Var
   // Seção de Declarações das variáveis
   v1, v2, v3, soma: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o primeiro valor: ")
   leia(v1)
   escreva("Digite o segundo valor: ")
   leia(v2)
   escreva("Digite o terceiro valor: ")
   leia(v3)

   // Se v1 for o menor, os maiores são v2 e v3
   se (v1 < v2) e (v1 < v3) entao
      soma <- v2 + v3
   senao
      // Se v2 for o menor, os maiores são v1 e v3
      se v2 < v3 entao
         soma <- v1 + v3
      senao
         // Se v3 for o menor, os maiores são v1 e v2
         soma <- v1 + v2
      fimse
   fimse

   escreval("A soma dos dois maiores valores é: ", soma)

Fimalgoritmo