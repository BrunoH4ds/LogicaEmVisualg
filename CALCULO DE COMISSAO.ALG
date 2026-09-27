Algoritmo "Calculo de comissao"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2026
Var
   // Se��o de Declara��es das vari�veis
   salario_fixo,comissao,total_vendas,salario_total:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Qual o seu salario fixo?")
   leia(salario_fixo)
   escreval("Qual foi o total de vendas feitas em Reais?")
   leia(total_vendas)
   se total_vendas > 1500 entao
      comissao <- total_vendas * 0.05
   senao
      comissao <- total_vendas * 0.03
   fimse
   salario_total <- comissao + salario_fixo
   escreval("o total de comissao que voce deve receber de:", comissao:4:2)
   escreval("o total que voce deve receber de:", salario_total:4:2)
Fimalgoritmo