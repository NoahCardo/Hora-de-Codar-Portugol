//4. Considerando a figura abaixo, escreva um programa para cada forma que calcule e exiba em tela cada uma de suas 
//respectivas áreas. O usuário irá informar os valores de cada variável.

//Áreas de Figuras Planas

//Paralelogramo

programa {
  funcao inicio() {
   
  real base
  real altura
  real resultado
 
  escreva("Vamos Calcular a Área de um Paralelogramo? ")

  escreva("Informe-nos a Base de seu Paralelogramo: ")
  leia(base)
 
  escreva("Agora, Informe-nos a Altura de seu Paralelogramo: ")
  leia(altura)

  resultado = base * altura
 
  escreva("A Área de seu Paralelogramo Equivale A ", resultado, " cm²!")
 
  }
}
