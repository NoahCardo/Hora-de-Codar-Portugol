//3 - Escreva um algoritmo para imprimir os números de 1 (inclusive) a 10 (inclusive) em ordem decrescente.
//Exemplo: 10, 9, 8, 7, 6, 5, 4, 3, 2, 1

programa {
  funcao inicio() {
    
   inteiro contador

   contador = 10 

   enquanto (contador > 0) {
     escreva(contador, "...\n")
     contador = contador - 1
   }

  }
}