Algoritmo "Placar_Futebol"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2026
Var
   // Seção de Declarações das variáveis
   time1, time2: caractere
   gols1, gols2: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o nome do primeiro time: ")
   leia(time1)
   escreva("Quantos gols o ", time1, " marcou? ")
   leia(gols1)

   escreva("Digite o nome do segundo time: ")
   leia(time2)
   escreva("Quantos gols o ", time2, " marcou? ")
   leia(gols2)

   escreval("---------------------------------------")
   se gols1 > gols2 entao
      escreval("Vencedor: ", time1)
   senao
      se gols2 > gols1 entao
         escreval("Vencedor: ", time2)
      senao
         escreval("Resultado: EMPATE")
      fimse
   fimse

Fimalgoritmo