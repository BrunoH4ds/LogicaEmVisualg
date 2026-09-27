Algoritmo "Calculo de nota"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Bruno Henrique
// Data atual  : 02/09/2026
Var
   // Seção de Declarações das variáveis
   nota_pri:inteiro
   nota_seg:inteiro
   media_nota:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("calculo de nota")
   escreval("qual a nota da primeira prova?")
   leia(nota_pri)
   escreval("qual a nota da segunda prova?")
   leia(nota_seg)
   media_nota<- (nota_pri+nota_seg)/2
   
   se media_nota >= 6 entao
      escreval("O Aluno foi aprovado com media:", media_nota)
   senao
      escreval("O Aluno foi reprovado com media:", media_nota)
   fimse

Fimalgoritmo