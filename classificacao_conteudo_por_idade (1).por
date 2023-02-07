programa {
  funcao inicio() {
    inteiro idade

    escreva("ola informe sua idade: \n")
    leia(idade)

    se(idade<10){
      escreva("L - classificação livre")
      
    }
    senao se(idade<12){
      escreva("10: classificação maiores de 10 anos")
    }
    senao se(idade<14){
      escreva("12: classificação maiores de 12 anos")
    }
    senao se(idade<16){
      escreva("14: classificação maiores de 14 anos")
    }
    senao se(idade<18){
      escreva("16: classificação maiores de 16 anos")
    }
    senao{
      escreva("18: classificação maiores de 18 anos")
    }


  }
}
