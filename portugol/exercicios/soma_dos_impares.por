programa {
  funcao inicio() {
    inteiro soma = 0
    para(inteiro i = 1; i <= 500; i = i + 1){
      se(i % 2 == 1){
        soma = soma + i
      }
    }
    escreva("A soma dos números ímpares de 1 a 500 é: ", soma)
  }
}
