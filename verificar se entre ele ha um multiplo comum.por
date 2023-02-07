programa {
  funcao inicio() {
    real resto, valo1, valo2, resto2

    escreva("vamos averiguar se ha multiplos em comum entre dois numeros\ndigite o primeiro valor: ")
    leia(valo1)
    escreva("digite o segundo valor: ")
    leia(valo2)

    para(real x=1;x<=valo1;x++){
      resto=valo1 % x

      se(resto==0){
        resto2 = valo2 % x
        se(resto2==0){
          escreva(x," é divisor comum\n")
        }

      }


    }
    
  }
}
