Algoritmo "Controle de Saldo Bancario"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2026
Var
   // Seção de Declarações das variáveis
   numero_conta: inteiro
   saldo, debito, credito, saldo_atual: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o número da conta do cliente:")
   leia(numero_conta)
   escreva("Digite o saldo atual:")
   leia(saldo)
   escreva("Digite o valor do débito:")
   leia(debito)
   escreva("Digite o valor do crédito:")
   leia(credito)

   saldo_atual <- saldo - debito + credito

   escreval("---------------------------------------")
   escreval("Conta: ", numero_conta)
   escreval("Saldo Atualizado: R$ ", saldo_atual:4:2)

   se saldo_atual >= 0 entao
      escreval("Status: Saldo Positivo")
   senao
      escreval("Status: Saldo Negativo")
   fimse

Fimalgoritmo