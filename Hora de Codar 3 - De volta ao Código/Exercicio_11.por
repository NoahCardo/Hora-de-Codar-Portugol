//11 - Escreva um programa para imprimir todas as tabuadas de 1 a N. N será informado pelo usuário.

programa {
  funcao inicio() {
   
   inteiro valor_n, multiplicador, resultado
   inteiro contador = 1

   escreva("Gerador de Tabuadas!\n")
   escreva("\nSelecione o Número da Tabuada de Sua Escolha e Percorreremos Todas As Outras Até o Seu Encontro!\n")
   escreva("Isto É: Como um Brinde, Lhe Exibiremos a Tabuada de Sua Preferência e Outras Delas! Experimente:\n")
   leia(valor_n)

   enquanto (valor_n <= 0) {
     escreva("\nValor Inválido. Por Favor, Tente Novamente.")
     escreva("\nSelecione o Número da Tabuada de Sua Escolha: ")
     leia(valor_n)
   }

   enquanto (contador <= valor_n) {
     escreva("\nTabuada do ", contador, ":\n")
     multiplicador = 1 // Reseta o Multiplicador Para "1" a Cada Nova Tabuada
    
     enquanto (multiplicador <= 10) {
       resultado = contador * multiplicador
       escreva(contador, " x ", multiplicador, " = ", resultado, "\n")
       multiplicador = multiplicador + 1
     }
            
     contador = contador + 1
   }

  }
}