//7. Faça um programa que leia 6 números que o usuário vai informar. Todos os números lidos com valor inferior a 72 
//devem ser somados. Escreva o valor final da soma efetuada e também todos valores que o usuário informou.

programa {
  funcao inicio() {
    
   inteiro num1, num2, num3, num4, num5, num6
   inteiro soma

   soma = 0 //Este '0' É Necessário; Caso Não se fizesse Presente, o Valor Inicial desta Variável Seria Indefinido, O Que Causaria Erros.

   escreva("Informe-nos Seis Números e Todos Aqueles com Valor Inferior a 72 Serão Somados!\n")
    
   escreva("Informe o Seu 1º Número: ")
   leia(num1)
   se (num1 <= 72) {
    soma = soma + num1
   }

   escreva("Informe o Seu 2º Número: ")
   leia(num2)
   se (num2 <= 72) {
    soma = soma + num2
   }

   escreva("Informe o Seu 3º Número: ")
   leia(num3)
   se (num3 <= 72) {
    soma = soma + num3
   }

   escreva("Informe o Seu 4º Número: ")
   leia(num4)
   se (num4 <= 72) {
    soma = soma + num4
   }

   escreva("Informe o Seu 5º Número: ")
   leia(num5)
   se (num5 <= 72) {
    soma = soma + num5
   }

   escreva("Informe o Seu 6º Número: ")
   leia(num6)
   se (num6 <= 72) {
    soma = soma + num6
   }
    
   escreva("A Soma de Seus Números Equivale À: ", soma, "!\n")
   escreva("(E Os Valores Informados por Você Foram, Respectivamente: ", num1, ", ", num2, ", ", num3, ", ", num4, ", ", num5, ", ", num6, ")")

  }
}