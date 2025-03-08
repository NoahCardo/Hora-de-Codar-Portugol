//4. Considerando a figura abaixo, escreva um programa para cada forma que calcule e exiba em tela cada uma de suas 
//respectivas áreas. O usuário irá informar os valores de cada variável.

//Áreas de Figuras Planas

//Trapézio

programa {
  funcao inicio() {
   
  real base_maior
  real base_menor
  real altura
  real resultado
 
  escreva("Vamos Calcular a Área de um  Trapézio? ")

  escreva("Informe-nos Sobre a Maior Base de seu Trapézio: ")
  leia(base_maior)
 
  escreva("Agora, Informe-nos Sobre a Menor Base de seu Trapézio: ")
  leia(base_menor)

  escreva("E, Por Fim, Informe-nos Sobre a Altura de seu Trapézio: ")
  leia(altura)

  resultado = (base_maior + base_menor) * altura/2
 
  escreva("A Área de seu Trapézio Equivale A ", resultado, " cm²!")
 
  }
}