//1. Escreva um programa em que o usuário informe dois números. Então escreva em tela o maior deles.

programa {
  funcao inicio() {
    
   inteiro prim_numero
   inteiro seg_numero

   escreva("Informe-nos Dois Números e Lhe Diremos Qual É o Maior Deles!\n")
   
   escreva("Informe-nos o Primeiro Número: ")
   leia(prim_numero)

   escreva("Agora, Informe-nos o Segundo e Último Número: ")
   leia(seg_numero)

   se (prim_numero > seg_numero) {
      escreva("Dentre os Escolhidos, O Maior Número É: ", prim_numero, ", o Primeiro a ser Citado!")
   } senao se (seg_numero > prim_numero) {
      escreva("Dentre os Escolhidos, O Maior Número É: ", seg_numero, ", o Segundo a ser Citado!")
   }

  }
}