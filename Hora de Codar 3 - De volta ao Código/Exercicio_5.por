//5 - Faça um algoritmo que calcule e escreva a média aritmética dos dois números inteiros informados pelo usuário 
//e todos os números inteiros entre eles. Considere que o primeiro sempre será menor que o segundo.

programa {
  funcao inicio() {

   inteiro num1, num2
   inteiro quant
   inteiro contador
   inteiro soma
   real media_arit

   soma = 0

   escreva("Informe-nos Dois Números para o Cálculo de uma Média Aritmética Entre os Mesmos e Todos os Números Entre Ambos!\n")
   escreva("(Atenção! Para Isso, Por Gentileza, Certifique-se de que Seu Primeiro Número Seja Sempre Menor Que Seu Segundo!)\n")

   escreva("\nInforme-nos um 1º Número: ")
   leia(num1)

   escreva("E, Agora, Informe-nos um 2º e Último Número: ")
   leia(num2)

   contador = num1
   quant = (num2 - num1) + 1 //*Quantidade de Números no Intervalo

   enquanto (contador <= num2) {
     soma = soma + contador
     contador = contador + 1
    }

   media_arit = soma / quant

   escreva("\nA Média Aritmética de Todos os Números Entre ", num1, " e ", num2, " É: ", media_arit, "!\n") 

  }
} 

   //*1. Por Que Funciona Desta Maneira?
   //Quando Subtraímos o Menor Número do Maior Número, Obtemos e Descobrimos Quantos Passos Existem Entre Ambos.
   //Por Exemplo...: No Intervalo de 15 à 100, a Diferença É (100 - 15 = 85). 85 São os Passos Entre os Números 
     //(Extremos), Mas Estes Ainda Não Consideram os Próprios 15 e 100.
   //Para Incluir o Número Inicial e o Final (neste caso, 15 e 100 ou "Extremos"), Adicionamos um "1" Apenas, e Isto 
     //Conta para Os Dois Extremos; Logo, Isso Garante que Os Dois Extremos Sejam Contados Junto com os Passos.
   //Com Isso, Temos:
     //{
     //quant = (100-15) + 1 = 86 OU 85 + 1 = 86
     //}
   //Exemplo:
   //Imagine o intervalo de 5 a 7:
   //Subtração simples: (7 - 5 = 2) (temos 2 passos: 6 está entre 5 e 7).
   //Adicionando os extremos (5 e 7): (2 + 1 = 3).
   //Resultado: Existem 3 números no intervalo: [5, 6, 7].
   
