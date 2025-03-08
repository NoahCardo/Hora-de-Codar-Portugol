//4. Considerando a figura abaixo, escreva um programa para cada forma que calcule e exiba em tela cada uma de suas 
//respectivas áreas. O usuário irá informar os valores de cada variável.

//Áreas de Figuras Planas

//Retângulo

programa {
  funcao inicio() {
   
  real base
  real altura
  real resultado
 
  escreva("Vamos Calcular a Área de um Retângulo? ")

  escreva("Informe-nos a Base de seu Retângulo: ")
  leia(base)
 
  escreva("Agora, Informe-nos a Altura de seu Retângulo: ")
  leia(altura)

  resultado = base * altura
 
  escreva("A Área de seu Retângulo Equivale A ", resultado, " cm²!")
 
  }
}