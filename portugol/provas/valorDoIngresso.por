programa {
  funcao inicio() {
    real valor_inicial, valor_final
    inteiro idade, dia_da_semana

    escreva("Informe o dia da semana, de acordo com os números abaixos:\n 1 - Dom\n 2 - Seg\n 3 - Ter\n 4 - Qua\n 5 - Qui\n 6 - Sex\n 7 - Sab\n")
    escreva("\nQual é a sua escolha? ")
    leia(dia_da_semana)

    escolha(dia_da_semana){
      caso 1:
      caso 7:
      valor_inicial = 20
      pare
      caso 2:
      caso 3:
      valor_inicial = 15
      pare
      caso 4:
      valor_inicial = 8.50
      pare
      caso 5:
      caso 6:
      valor_inicial = 15
      pare
      caso contrario:
      valor_inicial = 0
    }
    se(valor_inicial == 0){
      escreva("Dia inválido")
    }senao{
      escreva("Informe a sua idade: ")
      leia(idade)
      se(idade >= 60){
        valor_final = valor_inicial * 0.5
      }senao{
        valor_final = valor_inicial
      }
      escreva("\nO valor que você pagará é: R$", valor_final)
    }
  }
}
