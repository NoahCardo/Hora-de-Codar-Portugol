//4. Considerando a figura abaixo, escreva um programa para cada forma que calcule e exiba em tela cada uma de suas 
//respectivas áreas. O usuário irá informar os valores de cada variável.

//Áreas de Figuras Planas

//Losango

programa {
  funcao inicio() {
   
  real diag_maior
  real diag_menor
  real resultado
 
  escreva("Vamos Calcular a Área de um Losango? ")

  escreva("Informe-nos Sobre a Maior Diagonal de seu Losango: ")
  leia(diag_maior)
 
  escreva("Agora, Informe-nos Sobre a Menor Diagonal de seu Losango: ")
  leia(diag_menor)

  resultado = (diag_maior * diag_menor)/2
 
  escreva("A Área de seu Losango Equivale A ", resultado, " cm²!")
 
  }
}