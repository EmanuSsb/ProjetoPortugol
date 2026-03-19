programa {
  funcao inicio() {
    //programa semaforo 
    real velocidade // declarando variavel

    //entrada de dados
    escreva("QUal é a velocoidade atual do carro?m ")
    leia(velocidade)

    //estrutura condicional
    se(velocidade > 80){
      escreva("Multado! você excedeu o limite de velocidade: 80km/h")
    }senao{
      escreva("Velocidade permitida, diriga com cuidado!")
    }
    escreva("\n") // quebra de uma linha
  }
}
