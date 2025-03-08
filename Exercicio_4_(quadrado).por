//4. Considerando a figura abaixo, escreva um programa para cada forma que calcule e exiba em tela cada uma de suas 
//respectivas áreas. O usuário irá informar os valores de cada variável.

//Áreas de Figuras Planas

//Quadrado

programa {
  funcao inicio() {
   
  real lado1
  real lado2
  real resultado
 
  escreva("Vamos Calcular a Área de um Quadrado? ")

  escreva("Informe-nos Sobre o Primeiro Lado de seu Quadrado: ")
  leia(lado1)
 
  escreva("Agora, Informe-nos Sobre o Segundo Lado de seu Quadrado: ")
  leia(lado2)

  resultado = lado1 * lado2
 
  escreva("A Área de seu Quadrado Equivale A ", resultado, " cm²!")
 
  }
}