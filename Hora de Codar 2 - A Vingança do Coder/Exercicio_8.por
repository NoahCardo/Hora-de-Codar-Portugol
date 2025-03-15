//8. Escreva um programa que calcule a média de quatro números informados pelo usuário, mas somente se esses números 
//forem maiores que 0 e menores que 10. No final, se a média for maior que cinco o usuário receberá uma mensagem 
//"Você passou no teste". Em qualquer outra situação, ele receberá uma mensagem de "tente novamente"

programa {
  funcao inicio() {
    
   real nota_1, nota_2, nota_3, nota_4
   real soma

   soma = 0

   real media

   escreva("Que Bom te Receber em Nossa Página do Aluno!~\n")
   escreva("Para Consultar sua Aprovação na Disciplina 'História da Confeitaria', Informe-nos as Quatro Notas de Seu Teste!\n")
   escreva("\nInforme-nos sua 1ª Nota: ")
   leia(nota_1)

   enquanto (nota_1 < 0 ou nota_1 > 10) {
     //"calcule a média (...) mas somente se esses números forem maiores que 0 e menores que 10."
     escreva("Número Inválido; Tente Novamente.\nInforme-nos sua 1ª Nota: ")
     leia(nota_1)
   }

   soma = soma + nota_1

   escreva("\nInforme-nos sua 2ª Nota: ")
   leia(nota_2)

   enquanto (nota_2 < 0 ou nota_2 > 10) {
     //"calcule a média (...) mas somente se esses números forem maiores que 0 e menores que 10."
     escreva("Número Inválido; Tente Novamente.\nInforme-nos sua 2ª Nota: ")
     leia(nota_2)
   }

   soma = soma + nota_2

   escreva("\nInforme-nos sua 3ª Nota: ")
   leia(nota_3)

   enquanto (nota_3 < 0 ou nota_3 > 10) {
     //"calcule a média (...) mas somente se esses números forem maiores que 0 e menores que 10."
     escreva("Número Inválido; Tente Novamente.\nInforme-nos sua 3ª Nota: ")
     leia(nota_3)
   }

   soma = soma + nota_3

   escreva("\nInforme-nos sua 4ª Nota: ")
   leia(nota_4)

   enquanto (nota_4 < 0 ou nota_4 > 10) {
     //"calcule a média (...) mas somente se esses números forem maiores que 0 e menores que 10."
     escreva("Número Inválido; Tente Novamente.\nInforme-nos sua 4ª Nota: ")
     leia(nota_4)
   }

   soma = soma + nota_4

   media = soma/4

   se(media > 5) {
     escreva("\nParabéns, Você Passou no Teste!~")
   } senao {
    escreva("\nQue Pena, Você Não Passou... Mas Não Desanime! Sempre se Pode Tentar Novamente!~")
   }

  }
}