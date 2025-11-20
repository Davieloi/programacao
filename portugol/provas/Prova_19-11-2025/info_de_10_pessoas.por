programa {
  funcao inicio() {
    inteiro ouro = 0, prata = 0, bronze = 0
    real soma = 0, media_total = 0, tempo
    para(inteiro i = 1; i <= 10; i = i + 1){
      escreva("Informe o seu tempo de corrida em segundos: ")
      leia(tempo)
      se(tempo <= 50.0){
        ouro = ouro + 1
      }senao{
        se(tempo > 50.0 e  tempo <= 60.0){
          prata = prata + 1
        }senao{
          se(tempo > 60.0){
            bronze = bronze + 1
          }
        }
      }
      soma = soma + tempo
    }
    media_total = soma / 10
    escreva("Quantidade de atletas na categoria ouro: ", ouro, " Atleta(s)\n")
    escreva("Quantidade de atletas na categoria prata: ", prata, " Atleta(s)\n")
    escreva("Quantidade de atletas na categoria bronze: ", bronze, " Atleta(s)\n")
    escreva("Média de todos os atletas: ", media_total)
  }
}
