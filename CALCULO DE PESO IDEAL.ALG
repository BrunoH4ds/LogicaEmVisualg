Algoritmo "calculo de peso ideal"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2026
Var
   // Seção de Declarações das variáveis
   sexo: caractere
   altura, peso_ideal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Calculo de peso ideal")
   escreval("Digite a altura (ex: 1.75): ")
   leia(altura)
   escreval("Digite o sexo (M/F): ")
   leia(sexo)

   se maiusc(sexo) = "M" entao
      peso_ideal <- (72.7 * altura) - 58
   senao
      peso_ideal <- (62.1 * altura) - 44.7
   fimse
   
   escreval("o seu peso ideal é: ", peso_ideal:4:2, " kg.")

Fimalgoritmo