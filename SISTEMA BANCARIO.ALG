Algoritmo "Sistema Bancario"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Estrutura de Decisão Escolha Caso
// Autor(a)    : Bruno Henrique
// Data atual  : 03/09/2026
Var
   opcao_entrada, opcao, opcaoOutrasOpcoes: inteiro
   agencia, conta, senha: inteiro
   agenciaDestino, contaDestino: inteiro
   opcaoMovimentacao, opcaoPagamento, opcaoCartao: inteiro

   nome, email, chavePix: caracter

   saldo, valor, limite: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   saldo <- 1000
   limite <- 500

   Escreval("*****************************************")
   Escreval("***********SISTEMA BANCÁRIO**************")
   Escreval("*****************************************")
   Escreval("1 - ENTRAR")
   Escreval("2 - CRIAR CONTA")
   Escreval("SELECIONE UMA OPÇÃO:")
   Leia(opcao_entrada)
   escolha opcao_entrada
   caso 1
      limpatela
      Escreval("*****************************************")
      Escreval("*****************ENTRAR******************")
      Escreval("*****************************************")
      Escreval("DIGITE O NUMERO DA SUA AGÊNCIA :")
      Leia(agencia)
      Escreval("DIGITE O NUMERO DA SUA CONTA :")
      Leia(conta)
      Escreval("DIGITE O NOME :")
      Leia(nome)
      Escreval("DIGITE O EMAIL :")
      Leia(email)
      Escreval("DIGITE O NUMERO DA SUA SENHA (APENAS NUMEROS):")
      Leia(senha)
      
      se agencia = 404054 entao
         limpatela
         Escreval("*****************************************")
         Escreval("***********SISTEMA BANCÁRIO**************")
         Escreval("*****************************************")
         Escreval("1 - MINHA CONTA")
         Escreval("2 - MOVIMENTAÇÕES")
         Escreval("3 - PIX")
         Escreval("4 - TRANSFERÊNCIAS")
         Escreval("5 - PAGAMENTOS")
         Escreval("6 - CARTÕES")
         Escreval("7 - EMPRÉSTIMOS")
         Escreval("8 - OUTRAS OPÇÕES")
         Escreval("SELECIONE A OPÇÃO DESEJADA :")
         Leia(opcao)
         limpatela
         
         escolha opcao
         caso 1
         
            Escreval("VOCÊ SELECIONOU A OPÇÃO 1 - MINHA CONTA")
            Escreval("---------------------------------------")
            Escreval("Agencia:", agencia)
            Escreval("Conta:", conta)
            Escreval("Nome:", nome)
            Escreval("Email:", email)
            
         caso 2
         
            Escreval("VOCÊ SELECIONOU A OPÇÃO 2 - MOVIMENTAÇÕES")
            Escreval("1 - CONSULTAR SALDO")
            Escreval("2 - DEPOSITAR")
            Escreval("3 - SACAR")
            Escreval("SELECIONE UMA OPÇÃO:")
            Leia(opcaoMovimentacao)

            escolha opcaoMovimentacao

            caso 1
            
               Escreval("SEU SALDO ATUAL É: R$ ", saldo)

            caso 2
            
               Escreval("DIGITE O VALOR DO DEPÓSITO:")
               Leia(valor)

               se valor > 0 entao
                  saldo <- saldo + valor
                  Escreval("DEPÓSITO REALIZADO COM SUCESSO!")
                  Escreval("NOVO SALDO: R$ ", saldo)
               senao
                  Escreval("VALOR INVÁLIDO!")
               fimse

            caso 3
            
               Escreval("DIGITE O VALOR DO SAQUE:")
               Leia(valor)

               se valor <= 0 entao
                  Escreval("VALOR INVÁLIDO!")
               senao
                  se valor <= saldo entao
                     saldo <- saldo - valor
                     Escreval("SAQUE REALIZADO COM SUCESSO!")
                     Escreval("NOVO SALDO: R$ ", saldo)
                  senao
                     Escreval("SALDO INSUFICIENTE!")
                  fimse
               fimse

            outrocaso
               Escreval("OPÇÃO INVÁLIDA!")

            fimescolha

         caso 3
         
            Escreval("VOCÊ SELECIONOU A OPÇÃO 3 - PIX")
            Escreval("DIGITE A CHAVE PIX DO DESTINATÁRIO:")
            Leia(chavePix)

            Escreval("DIGITE O VALOR DO PIX:")
            Leia(valor)

            se valor <= 0 entao
               Escreval("VALOR INVÁLIDO!")
            senao
               se valor <= saldo entao
                  saldo <- saldo - valor
                  Escreval("PIX REALIZADO COM SUCESSO!")
                  Escreval("DESTINATÁRIO: ", chavePix)
                  Escreval("VALOR ENVIADO: R$ ", valor)
                  Escreval("SALDO ATUAL: R$ ", saldo)
               senao
                  Escreval("SALDO INSUFICIENTE PARA REALIZAR O PIX!")
               fimse
            caso 4
            
               Escreval("VOCÊ SELECIONOU A OPÇÃO 4 - TRANSFERÊNCIAS")
               Escreval("DIGITE A AGÊNCIA DO DESTINATÁRIO:")
               Leia(agenciaDestino)

               Escreval("DIGITE A CONTA DO DESTINATÁRIO:")
               Leia(contaDestino)

               Escreval("DIGITE O VALOR DA TRANSFERÊNCIA:")
               Leia(valor)

               se valor <= 0 entao
                  Escreval("VALOR INVÁLIDO!")
               senao
                  se valor <= saldo entao
                     saldo <- saldo - valor

                     Escreval("TRANSFERÊNCIA REALIZADA COM SUCESSO!")
                     Escreval("AGÊNCIA DESTINO: ", agenciaDestino)
                     Escreval("CONTA DESTINO: ", contaDestino)
                     Escreval("VALOR: R$ ", valor)
                     Escreval("SALDO ATUAL: R$ ", saldo)
                  senao
                     Escreval("SALDO INSUFICIENTE!")
                  fimse

               caso 5
               
                  Escreval("VOCÊ SELECIONOU A OPÇÃO 5 - PAGAMENTOS")
                  Escreval("1 - ÁGUA")
                  Escreval("2 - LUZ")
                  Escreval("3 - INTERNET")
                  Escreval("4 - BOLETO")
                  Escreval("SELECIONE O TIPO DE PAGAMENTO:")
                  Leia(opcaoPagamento)

                  escolha opcaoPagamento

                  caso 1
                     Escreval("PAGAMENTO DE ÁGUA")
                     Escreval("DIGITE O VALOR:")
                     Leia(valor)

                     se valor > 0 e valor <= saldo entao
                        saldo <- saldo - valor
                        Escreval("CONTA DE ÁGUA PAGA COM SUCESSO!")
                        Escreval("SALDO ATUAL: R$ ", saldo)
                     senao
                        Escreval("VALOR INVÁLIDO OU SALDO INSUFICIENTE!")
                     fimse

                  caso 2
                     Escreval("PAGAMENTO DE LUZ")
                     Escreval("DIGITE O VALOR:")
                     Leia(valor)

                     se valor > 0 e valor <= saldo entao
                        saldo <- saldo - valor
                        Escreval("CONTA DE LUZ PAGA COM SUCESSO!")
                        Escreval("SALDO ATUAL: R$ ", saldo)
                     senao
                        Escreval("VALOR INVÁLIDO OU SALDO INSUFICIENTE!")
                     fimse

                  caso 3
                     Escreval("PAGAMENTO DE INTERNET")
                     Escreval("DIGITE O VALOR:")
                     Leia(valor)

                     se valor > 0 e valor <= saldo entao
                        saldo <- saldo - valor
                        Escreval("INTERNET PAGA COM SUCESSO!")
                        Escreval("SALDO ATUAL: R$ ", saldo)
                     senao
                        Escreval("VALOR INVÁLIDO OU SALDO INSUFICIENTE!")
                     fimse

                  caso 4
                     Escreval("PAGAMENTO DE BOLETO")
                     Escreval("DIGITE O VALOR:")
                     Leia(valor)

                     se valor > 0 e valor <= saldo entao
                        saldo <- saldo - valor
                        Escreval("BOLETO PAGO COM SUCESSO!")
                        Escreval("SALDO ATUAL: R$ ", saldo)
                     senao
                        Escreval("VALOR INVÁLIDO OU SALDO INSUFICIENTE!")
                     fimse

                  outrocaso
                     Escreval("OPÇÃO INVÁLIDA!")

                  fimescolha
                  
               caso 6
               
                  Escreval("VOCÊ SELECIONOU A OPÇÃO 6 - CARTÕES")
                  Escreval("1 - CONSULTAR LIMITE")
                  Escreval("2 - CARTÃO VIRTUAL")
                  Escreval("3 - BLOQUEAR CARTÃO")
                  Escreval("SELECIONE UMA OPÇÃO:")
                  Leia(opcaoCartao)

                  escolha opcaoCartao

                  caso 1
                     Escreval("SEU LIMITE DISPONÍVEL É: R$ ", limite)

                  caso 2
                     Escreval("*****************************************")
                     Escreval("*************CARTÃO VIRTUAL**************")
                     Escreval("*****************************************")
                     Escreval("")
                     Escreval("SEU CARTÃO VIRTUAL FOI GERADO!")
                     Escreval("NÚMERO: **** **** **** 1234")
                     Escreval("VALIDADE: 12/30")
                     Escreval("CVV: ***")

                  caso 3
                     Escreval("*****************************************")
                     Escreval("*************BLOQUEAR CARTÃO*************")
                     Escreval("*****************************************")
                     Escreval("")
                     Escreval("SEU CARTÃO FOI BLOQUEADO COM SUCESSO!")

                  outrocaso
                     Escreval("OPÇÃO INVÁLIDA!")

                  fimescolha

               caso 7
               
                  Escreval("VOCÊ SELECIONOU A OPÇÃO 7 - EMPRÉSTIMOS")
                  Escreval("DIGITE O VALOR DO EMPRÉSTIMO:")
                  Leia(valor)

                  se valor <= 0 entao
                     Escreval("VALOR INVÁLIDO!")
                  senao
                     se valor <= 10000 entao
                        Escreval("")
                        Escreval("EMPRÉSTIMO PRÉ-APROVADO!")
                        Escreval("VALOR SOLICITADO: R$ ", valor)
                        Escreval("TAXA DE JUROS: 10%")
                        Escreval("VALOR TOTAL: R$ ", valor * 1.10)
                        Escreval("")
                        Escreval("EMPRÉSTIMO SIMULADO COM SUCESSO!")
                     senao
                        Escreval("VALOR ACIMA DO LIMITE PRÉ-APROVADO!")
                        Escreval("LIMITE MÁXIMO: R$ 10000")
                     fimse
                  fimse
                  
               caso 8
               
                  Escreval("VOCÊ SELECIONOU 8 - OUTRAS OPÇÕES")
                  Escreval("1 - INVESTIMENTOS")
                  Escreval("2 - EXTRATOS")
                  Escreval("3 - POUPANÇA")
                  Escreval("4 - CONFIGURAÇÕES")
                  Escreval("5 - RECARGA")
                  Escreval("7 - SAC")
                  Escreval("8 - FAQ")
                  Escreval("9 - OPEN FINANCE")
                  Escreval("10 - CONTA INTERNACIONAL")
                  Escreval("11 - COFRINHO")
                  Escreval("SELECIONE A OPÇÃO DESEJADA :")
                  Leia(opcaoOutrasOpcoes)
                  limpatela
                  
                  escolha opcaoOutrasOpcoes
                  caso 1
                     Escreval("VOCÊ SELECIONOU A OPÇÃO 1 - INVESTIMENTOS")

                  caso 2
                     Escreval("VOCÊ SELECIONOU A OPÇÃO 2 - EXTRATOS")

                  caso 3
                     Escreval("VOCÊ SELECIONOU A OPÇÃO 3 - POUPANÇA")

                  caso 4
                     Escreval("VOCÊ SELECIONOU A OPÇÃO 4 - CONFIGURAÇÕES")

                  caso 5
                     Escreval("VOCÊ SELECIONOU A OPÇÃO 5 - RECARGA")

                  caso 6
                     Escreval("VOCÊ SELECIONOU A OPÇÃO 6 - SAQUE")

                  caso 7
                     Escreval("VOCÊ SELECIONOU A OPÇÃO 7 - SAC")

                  caso 8
                     Escreval("VOCÊ SELECIONOU A OPÇÃO 8 - FAQ")

                  caso 9
                     Escreval("VOCÊ SELECIONOU A OPÇÃO 9 - OPEN FINANCE")

                  caso 10
                     Escreval("VOCÊ SELECIONOU A OPÇÃO 10 - CONTA INTERNACIONAL")

                  caso 11
                     Escreval("VOCÊ SELECIONOU A OPÇÃO 11 - COFRINHO")
                  outrocaso
                     Escreval("OPCÃO INVÁLIDA - DIGITE O NÚMERO CORRESPONDENTE")
                  fimescolha
               outrocaso
                  Escreval("OPCÃO INVÁLIDA - DIGITE O NÚMERO CORRESPONDENTE")
               fimescolha
            senao
               limpatela
               Escreval("*****************************************")
               Escreval("**********CREDENCIAIS INVALIDAS**********")
               Escreval("*************ACESSO NEGADO***************")
               Escreval("*****************************************")
            fimse
         caso 2
            Escreval("*****************************************")
            Escreval("***********CRIANDO UMA CONTA*************")
            Escreval("*****************************************")
            Escreval("DIGITE O NUMERO DA AGÊNCIA:")
            Leia(agencia)

            Escreval("DIGITE O NUMERO DA CONTA:")
            Leia(conta)

            Escreval("DIGITE SEU NOME:")
            Leia(nome)

            Escreval("DIGITE SEU EMAIL:")
            Leia(email)

            Escreval("DIGITE UMA SENHA (APENAS NUMEROS):")
            Leia(senha)

            limpatela
         outrocaso
            limpatela
            Escreval("OPCÃO INVÁLIDA - DIGITE O NÚMERO CORRESPONDENTE")
         fimescolha
Fimalgoritmo