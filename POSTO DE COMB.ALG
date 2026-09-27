Algoritmo "Posto de Comb"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/09/2026
Var
   // Seção de Declarações das variáveis
   litros, preco, desconto, valor: real
   tipo_comb: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Digite a quantidade de litros: ")
   leia(litros)

   escreva("Digite o tipo de combustivel (A - Alcool / G - Gasolina): ")
   leia(tipo_comb)

   se tipo_comb = "A" entao
      preco <- 2.90

      se litros <= 20 entao
         desconto <- 0.03
      senao
         desconto <- 0.05
      fimse

   senao
      preco <- 3.30

      se litros <= 20 entao
         desconto <- 0.04
      senao
         desconto <- 0.06
      fimse
   fimse

   valor <- litros * preco
   valor <- valor - (valor * desconto)

   escreva("Valor a pagar: R$ ", valor:0:2)
Fimalgoritmo