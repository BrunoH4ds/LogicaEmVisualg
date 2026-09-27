Algoritmo "Pode votar?"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Bruno Henrique
// Data atual  : 02/09/2026
Var
   // Seção de Declarações das variáveis
   ano_nascimento:inteiro
   atual_ano:inteiro
   idade:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Descubra se voce tem idade para votar")
   escreval("quando voce nasceu?")
   leia(ano_nascimento)
   escreval("qual o ano atual")
   leia(atual_ano)
   idade<- atual_ano-ano_nascimento

   se idade < 16 entao
      Escreval("A pessoa não pode votar")
   senao
      se idade <18 entao
         Escreval("Voto opcional")
      senao
         Escreval("Voto obrigatório")
      fimse
   fimse

Fimalgoritmo