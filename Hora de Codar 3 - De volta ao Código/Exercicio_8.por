//8 - Ler um valor N e imprimir todos os valores inteiros entre 1 (inclusive) e N (inclusive). 
//Considere que o N será sempre maior que ZERO.
//N é um valor informado pelo usuário

programa {
  funcao inicio() {

   inteiro valor_n
   inteiro quant
   inteiro contador

   contador = 0

   escreva("Informe-nos Um Número e Lhe Exibiremos Todos Aqueles Entre 1 e o Mesmo (Seu Número)!\n")
   escreva("(Atenção! Para Isso, Por Gentileza, Certifique-se de que Seu Número Seja Sempre Maior Que 0!)\n")
   leia(valor_n)

   quant = (valor_n - 1) + 1

   enquanto (contador < valor_n) {
     contador = contador + 1
     escreva("\n", contador)
   }
 
  }
}