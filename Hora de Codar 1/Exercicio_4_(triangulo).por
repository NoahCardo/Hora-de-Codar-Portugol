//4. Considerando a figura abaixo, escreva um programa para cada forma que calcule e exiba em tela cada uma de suas 
//respectivas áreas. O usuário irá informar os valores de cada variável.

//Áreas de Figuras Planas

//Triângulo

programa {
  funcao inicio() {
   
  real base
  real altura
  real resultado
 
  escreva("Vamos Calcular a Área de um Triângulo? ")

  escreva("Informe-nos a Base de seu Triângulo: ")
  leia(base)
 
  escreva("Agora, Informe-nos a Altura de seu Triângulo: ")
  leia(altura)

  resultado = (base * altura)/2
 
  escreva("A Área de seu Triângulo Equivale A ", resultado, " cm²!")
 
  }
}