//6 - Escreva um programa para ler 2 notas de um aluno, calcular e imprimir a média final. Considere que a nota de 
//aprovação é 9,5. Logo após escrever a mensagem "Calcular a média de outro aluno Sim/Não?" e solicitar um resposta. 
//Se a resposta for "S", o programa deve ser executado novamente, caso contrário deve ser encerrado exibindo a 
//quantidade de alunos aprovados.

programa {
  funcao inicio() {
    
   real nota_1, nota_2
   real soma

   soma = 0

   real media
   real aprovados

   aprovados = 0

   caracter opcao

   escreva("Que Bom te Receber, Educador(a/e)!~\n")
   escreva("Para Consultar a Aprovação de Seus Alunos na Disciplina 'História da Confeitaria', Informe-nos as Duas Notas que Estes Obtiveram em Seus Testes!\n")
   escreva("\nPara Começarmos, Informe-nos a 1ª Nota Deste(a) Aluno(a/e): ")
   leia(nota_1)

   enquanto (nota_1 < 0 ou nota_1 > 10) {
     escreva("Número Inválido; Tente Novamente.\nInforme-nos a 1ª Nota Deste(a) Aluno(a/e): ")
     leia(nota_1)
   }

   soma = soma + nota_1

   escreva("\nAgora, Por Fim, Informe-nos a 2ª Nota Deste(a) Aluno(a/e): ")
   leia(nota_2)

   enquanto (nota_2 < 0 ou nota_2 > 10) {
     escreva("Número Inválido; Tente Novamente.\nInforme-nos a 2ª Nota Deste(a) Aluno(a/e): ")
     leia(nota_2)
   }

   soma = soma + nota_2

   media = soma/2

   se(media >= 9.5) {
     escreva("\nAprovado(a/e)!~\n")
     aprovados = aprovados + 1
   } senao {
     escreva("\nReprovado(a/e)...\n")
   }

   escreva("\nCalcular a Média de Outro Aluno? (Digite 'S' Para 'Sim' ou 'N' Para 'Não')\n")
   leia(opcao)
   
   //⬇ Zera Todos Estes Valores Para que Alunos Com Notas Baixas Não Sejam Dados como "Aprovados" no Loop de Checagens! ⬇
   nota_1 = 0
   nota_2 = 0 
   soma = 0 
   media = 0
   //⬆ Zera Todos Estes Valores Para que Alunos Com Notas Baixas Não Sejam Dados como "Aprovados" no Loop de Checagens! ⬆

   enquanto (opcao == "S" ou opcao == "s") {
     escreva("\nInforme-nos a 1ª Nota Deste(a) Aluno(a/e): ")
     leia(nota_1)

     enquanto (nota_1 < 0 ou nota_1 > 10) {
         escreva("Número Inválido; Tente Novamente.\nInforme-nos a 1ª Nota Deste(a) Aluno(a/e): ")
         leia(nota_1)
     }

     soma = soma + nota_1

     escreva("\nAgora, Por Fim, Informe-nos a 2ª Nota Deste(a) Aluno(a/e): ")
     leia(nota_2)

     enquanto (nota_2 < 0 ou nota_2 > 10) {
         escreva("Número Inválido; Tente Novamente.\nInforme-nos a 2ª Nota Deste(a) Aluno(a/e): ")
         leia(nota_2)
     }

     soma = soma + nota_2

     media = soma/2

     se(media >= 9.5) {
         escreva("\nAprovado(a/e)!~\n")
         aprovados = aprovados + 1
     } senao {
         escreva("\nReprovado(a/e)...\n")
     }

     //⬇ Zera Todos Estes Valores Para que Alunos Com Notas Baixas Não Sejam Dados como "Aprovados" no Loop de Checagens! ⬇
     nota_1 = 0
     nota_2 = 0 
     soma = 0 
     media = 0
     //⬆ Zera Todos Estes Valores Para que Alunos Com Notas Baixas Não Sejam Dados como "Aprovados" no Loop de Checagens! ⬆

     escreva("\nCalcular a Média de Outro Aluno? (Digite 'S' Para 'Sim' ou 'N' Para 'Não')\n")
     leia(opcao)
   } 
   
   se (opcao == "N" ou opcao == "n") {
     escreva("\n(Quantidade de Alunos Aprovados: ", aprovados, ")")
   }

  }
} 

//Uma Outra Maneira de se Fazer Tal Código Seria Criando uma "Função" Exclusiva Para o Cálculo da Média de Cada Aluno...:
//"(...) No programa principal, você só precisa chamar essa caixinha sempre que for necessário calcular a média de um aluno. 
//E toda vez que você usa a função, as variáveis dela já começam "limpinhas" automaticamente. (...)"
