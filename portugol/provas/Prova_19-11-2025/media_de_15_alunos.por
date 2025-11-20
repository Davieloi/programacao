programa {
  funcao inicio() {
    inteiro reprovados = 0, aprovados = 0, soma = 0
    real maior_media = 0, menor_media = 0, media = 0, nota1, nota2, nota3
    para(inteiro i = 1; i <= 15; i = i + 1){
      escreva("\nAluno diferente: \n")
      escreva("Digite a sua primeira nota: \n")
      leia(nota1)
      escreva("Digite a sua segunda nota: \n")
      leia(nota2)
      escreva("Digite a sua terceira nota: \n")
      leia(nota3)

      soma = nota1 + nota2 + nota3
      media = soma / 3

      se(media >= 70){
        aprovados = aprovados + 1
      }senao{
        reprovados = reprovados + 1
      }
      
      se(i == 1){
        maior_media = media
        menor_media = media
      }senao{
        se(media > maior_media){
          maior_media = media
        }
        se(media < menor_media){
          menor_media = media
        }
      }
    }
    escreva("Número de aprovados: ", aprovados, "\n")
    escreva("Número de reprovados: ", reprovados, "\n")
    escreva("Maior média é: ", maior_media, "\n")
    escreva("Menor média é: ", menor_media)
  }
}
