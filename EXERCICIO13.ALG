Algoritmo "Exercicio 13"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Bruno Henrique
// Data atual  : 28/08/2026
Var
// Seção de Declarações das variáveis
custoFabrica, custoFinal: real
valorDistribuidor, valorImpostos: real

Inicio
escreval("--- Cálculo do Custo de um Carro Novo ---")

escreval("Digite o custo de fábrica do veículo:")
leia(custoFabrica)

valorDistribuidor <- custoFabrica * 0.28
valorImpostos <- custoFabrica * 0.45

custoFinal <- custoFabrica + valorDistribuidor + valorImpostos

escreval("O custo final ao consumidor é de: R$ ", custoFinal)

Fimalgoritmo