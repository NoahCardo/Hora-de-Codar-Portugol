//10. Tendo como entrada a altura e o gênero designado ao nascer (codificado da seguinte forma: 1: feminino - 2: masculino - )
//de uma pessoa, construa um programa que calcule e imprima seu peso ideal, utilizando as seguintes fórmulas.

programa {
  funcao inicio() {

   real altura
   inteiro genero

   escreva("Qual É a Sua Altura?\n")
   leia(altura)
   escreva("Qual É o Gênero que Lhe Foi Designado ao Nascer (Sexo)? (Digite '1' Para 'Feminino' ou '2' Para 'Masculino'):\n")
   leia(genero)

   se (genero == 1) {
     escreva("Seu Peso Ideal Seria Equivalente A ", ((62.1 * altura) - 44.7), " kg.")
   } senao se (genero == 2) {
     escreva("Seu Peso Ideal Seria Equivalente A ", ((72.7 * altura) - 58), " kg.")
   } senao {
     escreva("YAAASSSSSSSSSS SLAY NON-BINARY DIVA!~~~~~")
   }

  }
}