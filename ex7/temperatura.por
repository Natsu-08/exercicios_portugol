programa {
  funcao real conv(real x){
    retorne (x*1.8)+32
  }

  funcao inicio() {
    real t1,t2,t3,t4,t5, media
    escreva("Insira a primeira temperatura(C): ")
    leia(t1)
    escreva("Insira a segunda temperatura(C): ")
    leia(t2)
    escreva("Insira a terceira temperatura(C): ")
    leia(t3)
    escreva("Insira a quarta temperatura(C): ")
    leia(t4)
    escreva("Insira a quinta temperatura(C): ")
    leia(t5)

    media = (conv(t1)+conv(t2)+conv(t3)+conv(t4)+conv(t5))/5
    limpa()
    escreva("Primeira temperatura em fahrenheit: ",conv(t1), "\n")
    escreva("Segunda temperatura em fahrenheit: ",conv(t2), "\n")
    escreva("Terceira temperatura em fahrenheit: ",conv(t3), "\n")
    escreva("Quarta temperatura em fahrenheit: ",conv(t4), "\n")
    escreva("Quinta temperatura em fahrenheit: ",conv(t5), "\n")
    escreva("Media em fahrenheit: ", media)


  }
}
