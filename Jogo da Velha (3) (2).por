programa {
  funcao inicio() {

    caracter matrizjogo[3][3]
    inteiro jogador=1, linha, coluna, vencedor=0, jogadas=1, validador=1

    escreva("Esse é um jogo da velha. Voce precisa jogar com outra pessoa.\nO primeiro jogagdor começa com X e o outro com O.\nVoce deve digitar a linha e depois a coluna conforme  consta abaixo:\n\n")
    escreva("[1, 1] [1, 2] [1, 3]\n[2, 1] [2, 2] [2, 3]\n[3, 1] [3, 2] [3, 3]\n")

    para(inteiro x=0; x<3; x++){
      para(inteiro y=0; y<3; y++){
        matrizjogo[x][y]=' '
      }
    }

    enquanto ((jogadas<=9)e(vencedor==0)){
      

      enquanto (validador==1){
        escreva("\nVoce é o jogador ",jogador," escreva a linha e coluna vazias\n")
        escreva("digite linha:")
        leia(linha)
        escreva("digite coluna:")
        leia(coluna)

        se((jogador==1)e(matrizjogo[linha-1][coluna-1]==' ')){
          matrizjogo[linha-1][coluna-1]='x'
          validador==2
          jogadas=jogadas+1
          jogador=2
        }

        senao se((jogador==2)e(matrizjogo[linha-1][coluna-1]==' ')){
          matrizjogo[linha-1][coluna-1]='O'
          validador==2
          jogadas=jogadas+1
          jogador=1
        }


        para( inteiro x=0; x<3; x++){
          para ( inteiro y=0; y<3; y++){
            escreva("[",matrizjogo[x][y],"]")

          }
          escreva("\n")
        }
        

        para (inteiro i=0; i<3; i++){
          se ((matrizjogo[0][i]=='x')e(matrizjogo[1][i]=='x')e(matrizjogo[2][i]=='x')){
            escreva("\n\nO jogador 1 ganhou!!!!!\nAlém de bonito, inteligente!\n\n")
            vencedor=2
            validador=2
            jogadas=100

          senao se ((matrizjogo[0][i]=='O')e(matrizjogo[1][i]=='O')e(matrizjogo[2][i]=='O')){
            escreva("\n\nO jogador 2 ganhou!!!!!\nFicou como segundo a jogar mas agora é o campeao, chupa 1!!!\n\n")
            vencedor=2
            validador=2
            jogadas=100

          senao se ((matrizjogo[i][0]=='x')e(matrizjogo[i][1]=='x')e(matrizjogo[i][2]=='x')){
            escreva("\n\nO jogador 1 ganhou!!!!!\nAlém de bonito, inteligente!\n\n")
            vencedor=2
            validador=2
            jogadas=100

          senao se ((matrizjogo[1][0]=='O')e(matrizjogo[i][1]=='O')e(matrizjogo[i][2]=='O')){
            escreva("\n\nO jogador 2 ganhou!!!!!\nFicou como segundo a jogar mas agora é o campeao, chupa 1!!!\n\n")
            vencedor=2
            validador=2
            jogadas=100

          }
        }
        
        se((matrizjogo[0][0]=='O')e(matrizjogo[1][1]=='O')e(matrizjogo[2][2]=='O')){
          escreva("\n\nO jogador 2 ganhou!!!!!\nFicou como segundo a jogar mas agora é o campeao, chupa 1!!!\n\n")
          vencedor=2
          validador=2
          jogadas=100          
        }
        senao se((matrizjogo[0][0]=='x')e(matrizjogo[1][1]=='x')e(matrizjogo[2][2]=='x')){
          escreva("\n\njogador 1 ganhou!!!!!\nAlém de bonito, inteligente!!\n\n")
          vencedor=2
          validador=2
          jogadas=100          
        }        
        senao se((matrizjogo[0][2]=='x')e(matrizjogo[1][1]=='x')e(matrizjogo[2][0]=='x')){
          escreva("\n\njogador 1 ganhou!!!!!\nAlém de bonito, inteligente!!\n\n")
          vencedor=2
          validador=2
          jogadas=100          
        }    

        senao se((matrizjogo[0][2]=='O')e(matrizjogo[1][1]=='O')e(matrizjogo[2][0]=='O')){
          escreva("\n\nO jogador 2 ganhou!!!!!\nFicou como segundo a jogar mas agora é o campeao, chupa 1!!!\n\n")
          vencedor=2
          validador=2
          jogadas=100          
        }

        senao se((jogadas>9)e(vencedor==0)){
          escreva("deu velha")
        }

         
          

        


      }



        



      

    }

    
  }
}
