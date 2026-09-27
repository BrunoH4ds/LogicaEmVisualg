Algoritmo "usuario_senha"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/09/2026
Var
   // Seção de Declarações das variáveis

   codigo, senha: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o codigo do usuario: ")
   leia(codigo)

   se codigo <> 1234 entao
      escreva("Usuario invalido!")
   senao
      escreva("Digite a senha: ")
      leia(senha)

      se senha <> 9999 entao
         escreva("Senha incorreta")
      senao
         escreva("Acesso permitido")
      fimse
   fimse

Fimalgoritmo