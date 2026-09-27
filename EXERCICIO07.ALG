Algoritmo "Exercicio 07"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Bruno Henrique
// Data atual  : 28/08/2026
Var
// Seção de Declarações das variáveis
anos, meses, dias, totalDias: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite sua idade em anos: ")
leia(anos)

escreva("Digite os meses: ")
leia(meses)

escreva("Digite os dias: ")
leia(dias)

totalDias<- (anos * 365) + (meses * 30) + dias

escreval("Você já viveu aproximadamente ", totalDias, " dias.")


Fimalgoritmo