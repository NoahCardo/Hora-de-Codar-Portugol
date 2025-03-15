//4 - Faça um algoritmo que calcule e escreva a média aritmética dos números inteiros entre 15 (inclusive) e 100 
//(inclusive).

programa {
  funcao inicio() {

   inteiro quant 
   inteiro contador
   inteiro soma
   real media_arit

   quant = (100-15) + 1 //*Quantidade de Números no Intervalo de 15 Até 100; Resultado: 86!
   contador = 15
   soma = 0

   enquanto (contador <= 100) {
     soma = soma + contador
     contador = contador + 1
   }

   media_arit = soma / quant

   escreva("\nA Média Aritmética de Todos os Números Entre 15 e 100 É: ", media_arit, "!\n")

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
   