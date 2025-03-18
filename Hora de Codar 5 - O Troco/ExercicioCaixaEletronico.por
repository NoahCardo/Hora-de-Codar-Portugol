programa
{
	
   	real saldo = 150.00// Float
    cadeia nome, senha //Coloque o Nome que Bem Entender; 
    //Contudo, Para Brincar, Sua Senha É: "equipe5"!
    inteiro opcao
    real saque
    inteiro num_conta = 2201 //Para Brincar, o Número da Conta É: 2201
    real valor_transf
    inteiro senha_sec = 3589 //Para Brincar, Sua Senha É: "3589"

	funcao inicio() {

    escreva("Bem-Vindo(a/e) ao Sistema!~\n")

    escreva("\nInforme-nos o Seu Nome: ")
    leia(nome)
    escreva("Informe-nos a Sua Senha: ")
    leia(senha)

    se ( checaLogin(senha) ) {
        escreva("\nLogin Efetuado com Sucesso!~\n")
    } senao {
        escreva("\nLogin NÃO Efetuado. Por Favor, Tente Outra Vez...\n \n")
        inicio()
    }

    limpa()

    escreva("Olá ", nome, ", É um Prazer Ter Você Por Aqui!~\n")

		escreva("\nEscolha uma Opção:\n")
		escreva("1. Ver Saldo;\n")
		escreva("2. Ver Extrato;\n")
		escreva("3. Fazer Saque;\n")
    escreva("4. Fazer Depósito;\n")
    escreva("5. Fazer Transferência;\n")
		escreva("6. Sair.\n \n")
		leia(opcao)

		escreva("\nA Opção Selecionada Foi: ", opcao, ".\n")

    escolha(opcao) {
    caso 1:
      enquanto (nao checaSenhaSec(senha_sec))
        {
          escreva("\nSenha Incorreta; Tente Novamente...\n")
        }
        verSaldo()
        // Instruções Caso a Opção for Igual a 1!
        pare
    pare

    caso 2:
      enquanto (nao checaSenhaSec(senha_sec))
        {
          escreva("\nSenha Incorreta; Tente Novamente...\n")
        }
      verExtrato()
    pare  

    caso 3:
      fazerSaque()
    pare

    caso 4:
      fazerDeposito()
    pare

    caso 5:
      enquanto (nao checaSenhaSec(senha_sec))
        {
          escreva("\nSenha Incorreta; Tente Novamente...\n")
        }
      fazerTransferencia()
    pare  

    caso 6:
      sair()
    pare

    caso contrario:
      erro()
    }

  }

  funcao logico checaLogin(cadeia senha) {

      se (senha == "equipe5"){
        retorne verdadeiro
      } senao {
        retorne falso
      }

  }

  funcao logico checaSenhaSec(inteiro senha_sec) {
    inteiro entrada_senha
    escreva("\nPara Prosseguir, Informe-nos a Sua Senha Secundária: ")
    leia(entrada_senha)

    se (entrada_senha == senha_sec) {
        retorne verdadeiro
    } senao {
        retorne falso
    }
}

  funcao verSaldo() {
	    
      escreva("\nSeu saldo atual é: R$ ", saldo, "\n \n")
	    inicio()

	}

  funcao verExtrato() {

    escreva("\nExtrato Bancário:\n")

    escreva("\n• Figure Action Goro Majima (Yakuza Like A Dragon): R$ 2159,00;")
    escreva("\n• Mochila de Fantasma: R$ 55,90;")
    escreva("\n• Kit Canetas Arco-Íris 2 em 1: Brush Lettering e Ponta Fina: R$ 18,90;")
    escreva("\n• Bloco de Notas Com Cheirinho em Formato de Doces (Chocolate e Biscoitos): R$ 13,99;")
    escreva("\n• Nendoroid Reiner Braun (Attack On Titan): R$ 990,90.\n \n")
    inicio()

  }

  funcao fazerSaque() {
	
		escreva("\nQual o valor para saque?\n")
		leia(saque)
	
		se (saque <= 0) {
	    escreva("\nOperação não autorizada.")
		}
    senao se (saque > 0 e saque <= 150.00) {
			saldo = saldo - saque
			verSaldo()
		}
    senao se (saque > 150.00) {
      escreva("\nOperação não autorizada.")
    }

	}
	
	funcao fazerDeposito() {

		real deposito
		
		escreva("\nQual o valor para depósito? ")
		leia(deposito)
		
		se (deposito <= 0){
			escreva("\nOperação não autorizada. Por favor, informe um número válido.\n")
			fazerDeposito()
		} senao {
			saldo = saldo + deposito
			verSaldo()
		}

	}

  funcao fazerTransferencia () {

    escreva("\nInforme-nos o Número da Conta para a Qual Deseja Realizar sua Transferência: ")
    leia(num_conta)

    se (num_conta != 2201) {
       escreva("\nConta Não Encontrada; Por Favor, Tente Novamente...\n")
       fazerTransferencia()
    }

    escreva("\nQual É o Valor da Transferência?\n")
    leia(valor_transf)

    se (valor_transf <= 0) {
	    escreva("\nOperação não autorizada.")
		}
    senao se (valor_transf > 0 e valor_transf <= 150.00) {
			saldo = saldo - valor_transf
      escreva("\nTransferência Realizada com Sucesso!\n")
			verSaldo()
		}
    senao se (valor_transf > 150.00) {
      escreva("\nOperação não autorizada.")
    }

  }

  funcao sair() {

		escreva("\n", nome, ", Foi um Prazer Ter Você por Aqui!~")

  }

	funcao erro() {

		escreva("\nOpção Inválida.\n")

    escreva("\nLembre-se: Escolha Uma Das Seguintes Opções:\n")
		escreva("1. Ver Saldo;\n")
		escreva("2. Ver Extrato;\n")
		escreva("3. Fazer Saque;\n")
    escreva("4. Fazer Depósito;\n")
    escreva("5. Fazer Transferência;\n")
		escreva("6. Sair.\n \n")

    escreva("Tente Novamente...\n \n")

		inicio()

	}

}