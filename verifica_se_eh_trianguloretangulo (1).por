programa {

  inclua biblioteca Matematica --> mat


  funcao inicio() {

    inteiro cateto1, cateto2, hipotenusa, dado1, dado2, dado3

    escreva("Vamos verificar se é um triangulo retangulo, então diga as tres metragens\nhipotenusa: ")
    leia(dado1)
    escreva("cateto oposto: ")
    leia(dado2)
    escreva("cateto adjacente: ")
    leia(dado3)

    hipotenusa = aoquadrado(dado1)
    
    cateto1= mat.potencia(dado2,2)
    cateto2 = mat.potencia(dado3,2)

    se(hipotenusa==(cateto1+cateto2)){
      escreva("é tringulo retangulo")
    }
    senao {
      escreva("não é tringulo retangulo")
    }

    
  }


  funcao inteiro aoquadrado(inteiro a){
    inteiro quadrado
    quadrado = (a*a)
    retorne quadrado

  }
}
