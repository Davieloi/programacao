programa{
  funcao inicio(){
    inteiro termo1 = 0, termo2 = 1, proximo

    escreva("Sequência de Fibonacci:\n")

    escreva(termo1, " ", termo2, " ")

    para (inteiro i = 1; i <= 18; i = i + 1){
      proximo = termo1 + termo2
      escreva(proximo, " ")

      termo1 = termo2
      termo2 = proximo
    }
  }
}

