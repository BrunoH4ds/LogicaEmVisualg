Algoritmo "Exercicio 10"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Bruno Henrique
// Data atual  : 28/08/2026
Var
// Seção de Declarações das variáveis
ganho:real
horaDia:real
diasTrabalhados:inteiro
total:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Calcular salario mensal")
escreval("Quanto voce ganha por hora?")
leia(ganho)
escreval("Quanto voce trabalha por dia?")
leia(horaDia)
escreval("Quantos dias voce trabalhou?")
leia(diasTrabalhados)
ganho <- (ganho*horaDia) * diasTrabalhados
escreval("voce recebe ou recebeu", ganho," Reais")

Fimalgoritmo