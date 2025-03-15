//6. Faça um programa que receba quatro valores informados pelo usuário, mas informe somente o primeiro, o último e 
//o maior de todos eles (considere que todos os números informados serão diferentes)

programa {
  funcao inicio() {
    
   real prim_valor, seg_valor, terc_valor, quart_valor

   escreva("Informe-nos Quatro Valores:\n")
   leia(prim_valor)
   leia(seg_valor)
   leia(terc_valor)
   leia(quart_valor)
  
   se (prim_valor > seg_valor e prim_valor > terc_valor e prim_valor > quart_valor) {
     escreva("Dentre os Números À Nós Informados...:\nO Primeiro Deles É ", prim_valor, ";\nO Último Deles É ", quart_valor, ";\nE o Maior Deles É ", prim_valor, "!")
   } 
   senao se (seg_valor > prim_valor e seg_valor > terc_valor e seg_valor > quart_valor) {
     escreva("Dentre os Números À Nós Informados...:\nO Primeiro Deles É ", prim_valor, ";\nO Último Deles É ", quart_valor, ";\nE o Maior Deles É ", seg_valor, "!")
   }
   senao se (terc_valor > prim_valor e terc_valor > seg_valor e terc_valor > quart_valor) {
     escreva("Dentre os Números À Nós Informados...:\nO Primeiro Deles É ", prim_valor, ";\nO Último Deles É ", quart_valor, ";\nE o Maior Deles É ", terc_valor, "!")
   } 
   senao se (quart_valor > prim_valor e quart_valor > seg_valor e quart_valor > terc_valor) {
     escreva("Dentre os Números À Nós Informados...:\nO Primeiro Deles É ", prim_valor, ";\nO Último Deles É ", quart_valor, ";\nE o Maior Deles É ", quart_valor, "!")
   }

  }
}