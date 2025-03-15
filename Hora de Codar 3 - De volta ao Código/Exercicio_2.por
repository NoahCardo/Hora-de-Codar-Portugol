//2 - Escreva um algoritmo para ler 2 valores informados pelo usuário e enquanto o segundo valor informado for igual 
//ou menor que ZERO, deve ser lido um novo valor, mas para a mesma variável. Ou seja, para o segundo valor não pode 
//ser aceito o valor zero nem um valor negativo. 

//O seu programa deve imprimir o resultado da divisão do primeiro valor lido pelo segundo valor e exibir o resultado 
//ao usuário.

programa {
  funcao inicio() {

   real valor1, valor2
   real result_div

   escreva("Informe-nos Dois Valores para uma Divisão!\n")

   escreva("\nInforme-nos um 1º Valor: ")
   leia(valor1)

   escreva("E, Agora, Informe-nos um 2º e Último Valor: ")
   leia(valor2)

   enquanto (valor2 <= 0) {
     escreva("\nValor Inválido. Não é Possível Dividir por Zero.\nPor Favor, Tente Novamente.\n")
     escreva("\nInforme-nos um 2º e Último Valor Válido: ")
     leia(valor2)
   }

   result_div = valor1 / valor2

   escreva("\nO Resultado de Sua Divisão (", valor1, " ÷ ", valor2, ") Equivale A: ", result_div, "!")

  }
}