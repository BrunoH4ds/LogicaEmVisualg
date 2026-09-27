Algoritmo "Calculo de volume"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Bruno Henrique
// Data atual  : 31/08/2026
Var
// Seção de Declarações das variáveis 

volume, raio, altura : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Qual o valor do raio da lata? ")
leia(raio)

escreval("Qual o valor da altura da lata? ")
leia(altura)

volume <- pi * (raio * raio) * altura

escreval("O volume da lata de óleo é: ", volume:8:2)

Fimalgoritmo