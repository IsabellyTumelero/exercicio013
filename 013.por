/*
Média Final
Este exemplo pede ao usuário que informe seu nome e três notas. Logo após, calcula a média final do usuário e exibir uma mensagem informando se ele foi aprovado ou reprovado.
*/

programa 
{
  funcao inicio() 
  {
      cadeia nome
      real nota1, nota2, nota3, media

      escreva("Digite seu nome: ")
      leia(nome)

      escreva("Digite sua 1 nota: ")
      leia(nota1)

      escreva("Digite sua 2 nota: ")
      leia(nota2)

      escreva("Digite sua 3 nota: ")
      leia(nota3)

      /* Calcule a média final do usuário */
      media = (nota1 + nota2 + nota3) / 3

      limpa()

      se (media >= 6) {
          escreva("Parabens ", nome, "!\nVocê foi aprovado com a média ", media)
      }senao{
          escreva("Que pena ", nome, "!\nVocê foi reprovado com a média ", media)
      }

      escreva("\n")
  }
}
