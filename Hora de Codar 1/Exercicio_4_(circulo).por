//4. Considerando a figura abaixo, escreva um programa para cada forma que calcule e exiba em tela cada uma de suas 
//respectivas áreas. O usuário irá informar os valores de cada variável.

//Áreas de Figuras Planas

//Círculo

programa {
  funcao inicio() {
   
  real raio
  real pi = 3.14
  real resultado
 
  escreva("Vamos Calcular a Área de um Círculo? ")

  escreva("Basta nos Informar o Raio do Mesmo! Qual É o Raio de Seu Círculo? ")
  leia(raio)

  resultado = pi * (raio * raio)
 
  escreva("A Área de seu Círculo Equivale A ", resultado, " cm²!")
 
  }
}