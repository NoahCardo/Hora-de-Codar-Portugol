//4. Faça um programa que leia 3 valores informados pelo usuário (considere que não serão informados valores iguais) 
//e escrever a soma dos 2 maiores.

programa {
  funcao inicio() {
    
   inteiro valor1
   inteiro valor2
   inteiro valor3
   inteiro soma

   escreva("Informe-nos Três Valores e Faremos uma Soma com os Dois Maiores Deles!\n")
   
   escreva("Informe-nos o Primeiro Valor: ")
   leia(valor1)

   escreva("Informe-nos o Segundo Valor: ")
   leia(valor2)

   escreva("Agora, Informe-nos o Terceiro e Último Valor: ")
   leia(valor3)

   se (valor1 < valor2 e valor1 < valor3) {
     //Aqui, Encontro de Maneira Simples os Dois Maiores Números ao Priorizar Encontrar o Menor!
     //Aqui, o Valor1 é o Menor; Logo, ele Pode Ser Descartado
     soma = valor2 + valor3
     escreva("A Soma dos Dois Maiores Resulta Em: ", soma)
   } 
   senao se (valor2 < valor1 e valor2 < valor3) {
     //Aqui, o Valor2 é o Menor; Logo, ele Pode Ser Descartado
     soma = valor1 + valor3
     escreva("A Soma dos Dois Maiores Resulta Em: ", soma)
   } 
   senao se (valor3 < valor1 e valor3 < valor2) {
     //Aqui, o Valor3 é o Menor; Logo, ele Pode Ser Descartado
     soma = valor1 + valor2
     escreva("A Soma dos Dois Maiores Resulta Em: ", soma)
   }

  }
}