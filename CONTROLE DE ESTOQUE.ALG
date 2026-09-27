Algoritmo "Controle de Estoque"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2026
Var
   // Seção de Declarações das variáveis
   qtd_atual, qtd_maxima, qtd_minima, qtd_media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a quantidade ATUAL em estoque: ")
   leia(qtd_atual)
   escreva("Digite a quantidade MÁXIMA permitida: ")
   leia(qtd_maxima)
   escreva("Digite a quantidade MÍNIMA permitida: ")
   leia(qtd_minima)

   qtd_media <- (qtd_maxima + qtd_minima) / 2

   escreval("---------------------------------------")
   escreval("Quantidade Média calculada: ", qtd_media:4:1)

   se qtd_atual >= qtd_media entao
      escreval("Decisão: Não efetuar compra")
   senao
      escreval("Decisão: Efetuar compra")
   fimse

Fimalgoritmo