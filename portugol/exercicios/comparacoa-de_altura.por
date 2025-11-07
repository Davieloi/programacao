programa {
  funcao inicio() {
    real altura, altura_max, altura_min
    escreva("Digite a primeira altura: ")
    leia(altura)
    altura_max = altura
    altura_min = altura
    para(inteiro i = 1; i <= 14; i = i + 1){
      escreva("Digite as outras altura: ")
      leia(altura)
      se(altura > altura_max){
        altura_max = altura
      }
      se(altura < altura_min){
        altura_min = altura
      }
    }
    escreva("A maior altura é: ", altura_max, "\nA menor altura é: ", altura_min)
  }
}
