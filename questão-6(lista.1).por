programa {
  funcao inicio() {
    //Declaração de variáveis 
    inteiro X,Y,Troca
    escreva ("informe o valor de X:")
    leia (X)
    escreva("informe o valor de Y :")
    leia (Y)
    
    //Processamento
    Troca=X
    X=Y
    Y=Troca

    //Saída de dados
    escreva ("Os valores de x e y após a troca ",X," ",Y)
  }
}
