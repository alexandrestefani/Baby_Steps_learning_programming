programa {
  funcao inicio() {
    inteiro conta=0, finalizador, 
    real resto

    escreva("at� que numero deseja saber se � primo :")
    leia(finalizador)

    para (inteiro x=1; x<=finalizador;x++){
      conta=0

      
      para(inteiro w=1; w<=x; w++){
        
        resto = x % w
        se(resto==0){
          conta=conta+1
        }

        
      }

      se(conta==2){
        escreva(x," � primo\n")
      }
      senao {
        escreva(x," n�o � primo\n")
      }


    }

