programa {
  funcao inicio() {
    inteiro idade, dia_da_semana
    real preco_base, total_do_ingresso

    escreva("\nDigite sua idade: ")
    leia(idade)

    escreva("\nEscolha o dia da semana de acordo com o número \n")
    escreva("\nDOMINGO -> (1) \nSEGUNDA-FEIRA -> (2) \nTERÇA-FEIRA -> (3)")
    escreva("\nQUARTA-FEIRA -> (4) \nQUINTA-FEIRA -> (5) \nSEXTA-FEIRA -> (6) \nSÂBADO -> (7)\n")
    escreva("\nDigite sua escolha aqui: ")
    leia(dia_da_semana)

    escolha(dia_da_semana){
      caso 1:
      preco_base = 20.00
      pare
      caso 4:
      preco_base = 8.00
      pare
      caso 7:
      preco_base = 20.00
      pare
      caso contrario:
      preco_base = 15.00
    }

    se(idade >= 60){
      total_do_ingresso = preco_base * 0.5
    }senao{
      total_do_ingresso = preco_base
    }

    escreva("\nValor total a pagar é: R$", total_do_ingresso)

  }
}
