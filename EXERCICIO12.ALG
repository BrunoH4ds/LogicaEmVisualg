Algoritmo "Exercicio 12"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Bruno Henrique
// Data atual  : 28/08/2026
Var
// Seção de Declarações das variáveis
salarioAtual,salarioAtualizado, porcentagemReajuste:real
porcentagem:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Calcular reajuste salarial")

escreval("Quanto voce ganha por mes?")
leia(salarioAtual)

escreval("Qual a porcentagem do reajuste?")
leia(porcentagem)

porcentagemReajuste <- porcentagem / 100

salarioAtualizado <- salarioAtual * (1 + porcentagemReajuste)

escreval("voce vai comecar a receber ", salarioAtualizado)

Fimalgoritmo