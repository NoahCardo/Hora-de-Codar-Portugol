//7 - Escreva um algoritmo para ler as notas de avaliações de um aluno, calcule e imprima a média (simples) desse 
//aluno. Só devem ser aceitos valores válidos durante a leitura (0 a 10) para cada nota. São 6 notas ao total.
//Caso o valor informado para qualquer uma das notas esteja fora do limite estabelecido, deve ser solicitado um novo 
//valor ao usuário.

programa {
  funcao inicio() {
    
   real nota_1, nota_2, nota_3, nota_4, nota_5, nota_6
   real soma

   soma = 0

   real media

   escreva("Que Bom te Receber em Nossa Página do Aluno!~\n")
   escreva("Informe-nos as Seis Notas de Suas Avaliações na Disciplina 'História da Confeitaria' e Lhe Exibiremos Sua Média!\n")
   escreva("\nPara Começarmos, Informe-nos sua 1ª Nota: ")
   leia(nota_1)

   enquanto (nota_1 < 0 ou nota_1 > 10) {
     //⬆ "(...) Só devem ser aceitos valores válidos durante a leitura (0 a 10) para cada nota. (...)" ⬆
     escreva("Número Inválido; Tente Novamente.\nInforme-nos sua 1ª Nota: ")
     leia(nota_1)
   }

   soma = soma + nota_1

   escreva("\nInforme-nos sua 2ª Nota: ")
   leia(nota_2)

   enquanto (nota_2 < 0 ou nota_2 > 10) {
     //⬆ "(...) Só devem ser aceitos valores válidos durante a leitura (0 a 10) para cada nota. (...)" ⬆
     escreva("Número Inválido; Tente Novamente.\nInforme-nos sua 2ª Nota: ")
     leia(nota_2)
   }

   soma = soma + nota_2

   escreva("\nInforme-nos sua 3ª Nota: ")
   leia(nota_3)

   enquanto (nota_3 < 0 ou nota_3 > 10) {
     //⬆ "(...) Só devem ser aceitos valores válidos durante a leitura (0 a 10) para cada nota. (...)" ⬆
     escreva("Número Inválido; Tente Novamente.\nInforme-nos sua 3ª Nota: ")
     leia(nota_3)
   }

   soma = soma + nota_3

   escreva("\nInforme-nos sua 4ª Nota: ")
   leia(nota_4)

   enquanto (nota_4 < 0 ou nota_4 > 10) {
     //⬆ "(...) Só devem ser aceitos valores válidos durante a leitura (0 a 10) para cada nota. (...)" ⬆
     escreva("Número Inválido; Tente Novamente.\nInforme-nos sua 4ª Nota: ")
     leia(nota_4)
   }

   soma = soma + nota_4

   escreva("\nInforme-nos sua 5ª Nota: ")
   leia(nota_5)

   enquanto (nota_5 < 0 ou nota_5 > 10) {
     //⬆ "(...) Só devem ser aceitos valores válidos durante a leitura (0 a 10) para cada nota. (...)" ⬆
     escreva("Número Inválido; Tente Novamente.\nInforme-nos sua 5ª Nota: ")
     leia(nota_5)
   }

   soma = soma + nota_5

   escreva("\nAgora, Por Fim, Informe-nos sua 6ª Nota: ")
   leia(nota_6)

   enquanto (nota_6 < 0 ou nota_6 > 10) {
     //⬆ "(...) Só devem ser aceitos valores válidos durante a leitura (0 a 10) para cada nota. (...)" ⬆
     escreva("Número Inválido; Tente Novamente.\nInforme-nos sua 6ª Nota: ")
     leia(nota_6)
   }

   soma = soma + nota_6

   media = soma/6

   escreva("\nSua Média Nas Avaliações Desta Disciplina Equivale A: ", media, "!")

  }
}