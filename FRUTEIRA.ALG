Algoritmo "fruteira"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/09/2026
Var
   // Seção de Declarações das variáveis
   morangos, macas, totalKg: real
   precoMorango, precoMaca: real
   total, desconto, valorFinal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a quantidade de morangos em Kg: ")
   leia(morangos)

   escreva("Digite a quantidade de macas em Kg: ")
   leia(macas)

   totalKg <- morangos + macas

   se morangos <= 5 entao
      precoMorango <- 2.50
   senao
      precoMorango <- 2.20
   fimse

   se macas <= 5 entao
      precoMaca <- 1.80
   senao
      precoMaca <- 1.50
   fimse

   total <- (morangos * precoMorango) + (macas * precoMaca)

   se (totalKg > 8) ou (total > 25) entao
      desconto <- total * 0.10
      valorFinal <- total - desconto
   senao
      valorFinal <- total
   fimse

   escreva("Valor a pagar: R$ ", valorFinal:0:2)


Fimalgoritmo