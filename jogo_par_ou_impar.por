programa {
inclua biblioteca Util --> u


  funcao inicio() {
    
    real  resultreal, ananias
    inteiro resultadoint, sorte, entradadado
    caracter lado

    
    sorte = u.sorteia(1,5)
    

    escreva("\nOi Criatura, bora jogar um Par ou Impar?\n")
    escreva("Primeiro me fala se tu quer par ou impar \n a -- se quiser PAR, \n b -- se quiser impar escreve IMPAR. \n")
    leia(lado)

    se(lado=='a'){
      escreva("voce escolheu PAR\n")
    }
    senao se(lado=='b'){
      escreva("voce escolheu IMPAR\n")
    }
    senao{
      escreva("voce digitou algo errado, tem que comercar de novo\n")
    }

    escreva("Agora voce diz um numero de 1 a 5, e obvio que a maquina vai fazer tu perder.... zuando é com numero aleatório. \n")
    leia(entradadado)
    
    escreva("o numero aleatório foi: ", sorte)

    resultreal = (entradadado + sorte )/2
    resultadoint = ( entradadado + sorte)/2
    ananias = (resultreal - resultadoint)*100
    

    se ((ananias>0)e(lado=='b')){
      escreva("\nvoce ganhou deu impar")
    }
    senao se ((ananias==0)e(lado=='a')){
      escreva("\nvoce ganhou deu par")
    }
    senao {
      escreva("\nvoce perdeu")
    }

    }


  

    
  }
}
