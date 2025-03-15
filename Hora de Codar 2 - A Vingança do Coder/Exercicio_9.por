//9. Escreva um programa para ler o ano de nascimento de uma pessoa e escrever uma mensagem que diga se ela poderá 
//ou não votar este ano (não é necessário considerar o mês em que ela nasceu).

programa {
  funcao inicio() {

   inteiro ano_atual, ano_nasc

   escreva("Em Que Ano Estamos Agora?\n")
   leia(ano_atual)

   enquanto (ano_atual < 2025) {
     escreva("Ano Inválido; Tente Novamente.\nEm Que Ano Estamos Agora?\n")
     leia(ano_atual)
   }

   escreva("Em Que Ano Você Nasceu?\n")
   leia(ano_nasc)

   se (ano_nasc <= 2009) {
     escreva("Você Pode Votar Este Ano!")
   } senao {
     escreva("Você Não Pode Votar Este Ano!")
   }

  }
}