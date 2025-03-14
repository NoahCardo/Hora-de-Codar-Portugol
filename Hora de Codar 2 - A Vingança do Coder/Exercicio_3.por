//3. Faça um programa para ler 3 valores (considere que não serão informados valores iguais) e escrever o maior deles.

programa {
  funcao inicio() {

   inteiro valor1
   inteiro valor2
   inteiro valor3

   escreva("Informe-nos Três Valores e Lhe Diremos Qual É o Maior Deles!\n")
   
   escreva("Informe-nos o Primeiro Valor: ")
   leia(valor1)

   escreva("Informe-nos o Segundo Valor: ")
   leia(valor2)

   escreva("Agora, Informe-nos o Terceiro e Último Valor: ")
   leia(valor3)

   se (valor1 > valor2 e valor1 > valor3) {
    escreva("Dentre os Escolhidos, O Maior Deles É: ", valor1, "!")
   } senao se (valor2 > valor1 e valor2 > valor3) {
    escreva("Dentre os Escolhidos, O Maior Deles É: ", valor2, "!")
   } senao se (valor3 > valor1 e valor3 > valor2) {
    escreva("Dentre os Escolhidos, O Maior Deles É: ", valor3, "!")
   }

  }
}