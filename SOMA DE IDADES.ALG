Algoritmo "soma de idades"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/09/2026
Var
   // Seção de Declarações das variáveis
   Idade_homem1, Idade_homem2, Idade_mulher1, Idade_mulher2: inteiro
   homemMaior, homemMenor: inteiro
   mulherMaior, mulherMenor: inteiro
   soma, produto: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a idade do primeiro homem: ")
   leia(Idade_homem1)

   escreva("Digite a idade do segundo homem: ")
   leia(Idade_homem2)

   escreva("Digite a idade da primeira mulher: ")
   leia(Idade_mulher1)

   escreva("Digite a idade da segunda mulher: ")
   leia(Idade_mulher2)

   se Idade_homem1 > Idade_homem2 entao
      homemMaior <- Idade_homem1
      homemMenor <- Idade_homem2
   senao
      homemMaior <- Idade_homem2
      homemMenor <- Idade_homem1
   fimse

   se Idade_mulher1 > Idade_mulher2 entao
      mulherMaior <- Idade_mulher1
      mulherMenor <- Idade_mulher2
   senao
      mulherMaior <- Idade_mulher2
      mulherMenor <- Idade_mulher1
   fimse

   soma <- homemMaior + mulherMenor
   produto <- homemMenor * mulherMaior

   escreval("Soma do homem mais velho com a mulher mais nova: ", soma)
   escreval("Produto do homem mais novo com a mulher mais velha: ", produto)

Fimalgoritmo