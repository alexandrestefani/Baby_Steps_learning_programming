programa {
  funcao inicio() {
    real montante, cotacao, resultado
    inteiro codigocambio

    codigocambio=0

    escreva("Buenas galo veio!!!!\nAqui é o Calcula Cambio, pra te ajudar a fazer o cambio e deixar de ser bagual! \nDigita ai o cambio do dia que pesquisou no google: \n ...so não faz a fiasqueira de por virgula, usa o ponto!\n")
    leia(cotacao)

    escreva("agora indio velho, escreve o seguinte: \n  digita (1) se tu quer saber quantos teus pilas valem em dolar.\n  digita (2) para saber quantos teus dolares valem em pilas.\n")
    leia(codigocambio)

    se (codigocambio==1){
      escreva("quantos pila tu tem?\n")
      leia(montante)
      resultado = montante/cotacao
     
      se (resultado < 30){
        escreva("Que mixaria!!!!!!! isso da usd ", resultado,"\n melhor tu trabalhar mais porque com isso mal e mal compra uma coca e um cachorro quente la")
      }
      
      senao se (resultado < 100){
        escreva("Mao de vaca, vai pegar um valor descente para converter!\n Isso ai da usd ",resultado)
      }
      senao se (resultado >=100){
        escreva("Piá isso da usd ",resultado)
      }
    }
    
    senao se (codigocambio==2){
      escreva("Me diz quantos dolares tu tem ?\n")
      leia(montante)
      resultado = montante*cotacao
      escreva("isso da em pilas o total de P$ ",resultado)
    }


  }


}
