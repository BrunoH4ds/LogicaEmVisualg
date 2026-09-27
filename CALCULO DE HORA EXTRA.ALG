Algoritmo "Calculo de hora extra"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2026
Var
   // Seção de Declarações das variáveis
   horas_trabalhadas, salario_por_hora, horas_regulares_mes : Real
   horas_extras, valor_hora_extra, salario_total : Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Calculo de Horas extras")
   horas_regulares_mes <- 40 * 4
   escreval("Digite o total de horas trabalhadas no mês: ")
   Leia(horas_trabalhadas)
   escreval("Digite o valor do salário por hora: ")
   leia(salario_por_hora)
   se horas_trabalhadas <= horas_regulares_mes Entao
      salario_total <- horas_trabalhadas * salario_por_hora
   senao
      horas_extras <- horas_trabalhadas - horas_regulares_mes
      valor_hora_extra <- salario_por_hora * 1.5

      salario_total <- (horas_regulares_mes * salario_por_hora) + (horas_extras * valor_hora_extra)
   fimse
   escreval("O salário total do funcionário é: R$ ", salario_total)

Fimalgoritmo