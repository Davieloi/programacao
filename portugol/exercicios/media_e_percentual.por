programa {
  funcao inicio() {
    inteiro n, positivos = 0, negativos = 0
    real numero, soma = 0, media, perc_positivos, perc_negativos
    
    escreva("Quantos números deseja digitar? ")
    leia(n)

    se(n <= 0){
      escreva("Verifique se o número digitado estar correto")
    }senao{
      para (inteiro i = 1; i <= n; i++){
          escreva("Digite o ", i, "º número: ")
          leia(numero)

          soma = soma + numero

          se (numero > 0){
              positivos = positivos + 1
          }senao{
            se (numero < 0){
              negativos = negativos + 1
            }
          }
      }
      se(numero > 0){
        media = soma / n
        perc_positivos = (positivos * 100.0)/ n
        perc_negativos = (negativos * 100.0)/ n

        escreva("\nMédia dos valores: ", media)
        escreva("\nQuantidade de valores positivos: ", positivos)
        escreva("\nQuantidade de valores negativos: ", negativos)
        escreva("\nPercentual de positivos: ", perc_positivos, "%")
        escreva("\nPercentual de negativos: ", perc_negativos, "%")
      }
    }
  }
}
