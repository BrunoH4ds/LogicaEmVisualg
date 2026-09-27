Algoritmo "Exercicio 11"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Bruno Henrique
// Data atual  : 28/08/2026
Var
// Seção de Declarações das variáveis
eleitores, brancos, nulos, validos:inteiro
porcentualbrancos, porcentualnulos, porcentualvalidos:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("PERCENTUAL DE VOTOS")

escreva("Qual a quantidade de eleitores? ")
leia(eleitores)

escreva("Quantos votaram BRANCO? ")
leia(brancos)

escreva("Quantos votaram NULOS? ")
leia(nulos)

escreva("Quantos são VALIDOS? ")
leia(validos)

porcentualbrancos <- (brancos * 100) / eleitores
porcentualnulos <- (nulos * 100) / eleitores
porcentualvalidos <- (validos * 100) / eleitores

escreval()
escreval("Percentual de votos BRANCOS: ", porcentualbrancos, "%")
escreval("Percentual de votos NULOS: ", porcentualnulos, "%")
escreval("Percentual de votos VALIDOS: ", porcentualvalidos, "%")

Fimalgoritmo