/*
M�dia Final
Este exemplo pede ao usu�rio que informe seu nome e tr�s notas. Logo ap�s, calcula a m�dia final do usu�rio e exibir uma mensagem informando se ele foi aprovado ou reprovado.
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

      /* Calcule a m�dia final do usu�rio */
      media = (nota1 + nota2 + nota3) / 3

      limpa()

      se (media >= 6) {
          escreva("Parabens ", nome, "!\nVoc� foi aprovado com a m�dia ", media)
      }senao{
          escreva("Que pena ", nome, "!\nVoc� foi reprovado com a m�dia ", media)
      }

      escreva("\n")
  }
}
