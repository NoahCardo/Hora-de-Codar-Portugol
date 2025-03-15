//5. Faça um programa que leia 6 valores informados pelo usuário, calcule, exiba os números informados e escreva a 
//média aritmética desses valores lidos.

programa {
  funcao inicio() {
    
  real valor1, valor2, valor3, valor4, valor5, valor6
  real media_arit

  escreva("Informe-nos Seis Valores e Lhe Exibiremos a Média Aritmética dos Mesmos!\n")
  
  escreva("Informe-nos o Seu 1º Número: ")
  leia(valor1)
  escreva("Informe-nos o Seu 2º Número: ")
  leia(valor2)
  escreva("Informe-nos o Seu 3º Número: ")
  leia(valor3)
  escreva("Informe-nos o Seu 4º Número: ")
  leia(valor4)
  escreva("Informe-nos o Seu 5º Número: ")
  leia(valor5)
  escreva("Informe-nos o Seu 6º Número: ")
  leia(valor6)

  media_arit = (valor1 + valor2 + valor3 + valor4 + valor5 + valor6)/6

  escreva("Sua Média Aritmética Equivale A: ", media_arit)

  }
}
