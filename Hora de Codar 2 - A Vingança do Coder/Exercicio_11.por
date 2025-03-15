//11. Uma micro calculadora

//Escreva um programa para ler 2 valores inteiros informados pelo usuário e uma das seguintes operações a serem
//executadas (codificada da seguinte forma: 1. Adição, 2. Subtração, 3. Divisão, 4. Multiplicação).
//O programa deve calcular e escrever o resultado dessa operação sobre os dois valores lidos. 

//Observação: Considere que só serão lidos os valores 1, 2, 3 ou 4 para as operações

programa {
  funcao inicio() {
    
   inteiro valor1, valor2
   inteiro operacao
   real resultado

   escreva("Micro Calculadora!\n")

   escreva("\nPara Começarmos, Informe-nos seu 1º Valor: ")
   leia(valor1)
   escreva("Agora, Informe-nos seu 2º e Último Valor: ")
   leia(valor2)

   escreva("\nE Então, Por Último, Digite o Código da Operação que Deseja Aplicar aos Seus Valores:")
   escreva("\n('1' - Adição | '2' - Subtração | '3' - Divisão | '4' - Multiplicação)\n")
   leia(operacao)

   enquanto (operacao < 1 ou operacao > 4) {
     escreva("Código Inválido; Por Favor, Tente Novamente.\n")
     escreva("('1' - Adição | '2' - Subtração | '3' - Divisão | '4' - Multiplicação)\n")
     leia(operacao)
   }

    se (operacao == 1) {
      resultado = valor1 + valor2
    } senao se (operacao == 2) {
      resultado = valor1 - valor2
    } senao se (operacao == 3) {
      se (valor2 == 0) {
        escreva("Operação Inválida. Não é Possível Dividir por Zero.\n")
        retorne // Encerra o Programa
      }
      resultado = valor1 / valor2
    } senao se (operacao == 4) {
      resultado = valor1 * valor2
    }

   escreva("\nSeu Resultado É: ", resultado, "!")

  }
}