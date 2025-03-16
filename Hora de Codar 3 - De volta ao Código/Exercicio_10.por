//10 - Escreva um programa em que o usuário informe 10 valores e escreva quantos desses valores lidos estão entre os 
//números 24 e 42 (incluindo os valores 24 e 42) e quantos deles estão fora deste intervalo.

programa {
  funcao inicio() {

   inteiro contador
   inteiro valores, dentro, fora

   contador = 1
   dentro = 0
   fora = 0

   escreva("Informe-nos 10 Valores.\n\n")

   enquanto (contador <= 10) {
     escreva("Informe-nos o ", contador, "º Valor: ")
     leia(valores)

     se (valores >= 24 e valores <= 42) {
       dentro = dentro + 1
     } senao {
       fora = fora + 1
     }

     contador = contador + 1
   }

   escreva("\nQuantidade de Valores Dentro do Intervalo de 24 À 42: ", dentro, ".\n")
   escreva("Quantidade de Valores Fora do Intervalo de 24 À 42: ", fora, ".")

  }
}