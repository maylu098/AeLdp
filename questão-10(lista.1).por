programa {
  funcao inicio() {
    //Declaração de variáveis 
    real Premio1, Premio2,Premio3,Capital
    escreva ("Informe o capital para a repartição dos premios dos ganhadores: ")
    leia(Capital)
    //Processamento
    Premio1=(46/100)*Capital
    Premio2=(32/100)*Capital
    Premio3=(22/100)*Capital

    //Saída de dados
    escreva ("O primeiro ganhador recebeu",Premio1)
    escreva ("O segundo ganhador recebeu",Premio2)
    escreva ("O terceiro ganhador recebeu",Premio3)
  }
}
