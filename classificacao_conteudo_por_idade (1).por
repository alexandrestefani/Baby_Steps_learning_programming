programa {
  funcao inicio() {
    inteiro idade

    escreva("ola informe sua idade: \n")
    leia(idade)

    se(idade<10){
      escreva("L - classifica��o livre")
      
    }
    senao se(idade<12){
      escreva("10: classifica��o maiores de 10 anos")
    }
    senao se(idade<14){
      escreva("12: classifica��o maiores de 12 anos")
    }
    senao se(idade<16){
      escreva("14: classifica��o maiores de 14 anos")
    }
    senao se(idade<18){
      escreva("16: classifica��o maiores de 16 anos")
    }
    senao{
      escreva("18: classifica��o maiores de 18 anos")
    }


  }
}
