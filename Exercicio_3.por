//3. Escreva um programa em que o usuário informe o seu nome e em seguida o programa perguntará a idade do usuário. 
//Agora o programa deve exibir a mensagem "Olá, [NomeDoUsuario], sua idade é [idade]".

programa {
  funcao inicio() {
   
  cadeia nome
  inteiro idade
 
  escreva("Informe Seu Nome: ")
  leia(nome)
 
  escreva("Qual é a Sua Idade? Informe-nos Também: ")
  leia(idade)
 
  escreva("Olá, ", nome, "; Sua Idade É ", idade, "!")
 
  }
}
