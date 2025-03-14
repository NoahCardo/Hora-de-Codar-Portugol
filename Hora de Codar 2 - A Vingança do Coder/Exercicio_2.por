//2. Faça um programa que leia um valor informado pelo usuário e diga se o valor informado é positivo, negativo ou 
zero.

programa {
  funcao inicio() {

   inteiro valor

   escreva("Informe-nos um Valor Qualquer: ")
   leia(valor)

   se (valor > 0) {
    escreva("Seu Valor Corresponde a um Número Positivo!")
   } senao se (valor < 0) {
    escreva("Seu Valor Corresponde a um Número Negativo!")
   } senao se (valor == 0) {
    escreva("Seu Valor Corresponde á Zero!")
   }

  }
}