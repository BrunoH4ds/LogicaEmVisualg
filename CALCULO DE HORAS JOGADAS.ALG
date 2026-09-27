Algoritmo "Calculo de horas jogadas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2026
Var
   // Seção de Declarações das variáveis
   hora_inicio, hora_fim, duracao : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Calculo de horas jogadas")
   escreval("Digite a hora de início (0 a 23): ")
   leia(hora_inicio)
   escreval("Digite a hora de fim (0 a 23): ")
   leia(hora_fim)
   
   se hora_fim > hora_inicio entao
      duracao <- hora_fim - hora_inicio
      escreval("A duração do jogo foi de: ", duracao, " hora(s).")
   senao
      duracao <- (24 - hora_inicio) + hora_fim
      escreval("A duração do jogo foi de: ", duracao, " hora(s).")
   fimse

Fimalgoritmo