Algoritmo "Calculo de preco"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Bruno Henrique
// Data atual  : 02/09/2026
Var
   // Seção de Declarações das variáveis
   qtde: inteiro
   custo:real
   total:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("calculo de preco produtos")
   escreval("Quantas macas gostaria de comprar?")
   leia(qtde)
   se qtde >= 12 entao
      custo<- 1
      total<- qtde*custo
      escreval("O valor a ser pago é:", total)
   senao
      custo<-1.3
      total<-qtde*custo
      escreval("O valor a ser pago é:", total)
   fimse

Fimalgoritmo