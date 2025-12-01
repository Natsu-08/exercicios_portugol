programa {
  funcao logico verificarPrimo(inteiro numero){
   
    logico resultado
    inteiro divisores = 0

    para(inteiro i = numero; i > 0; i--){
      se (numero % i == 0){
        divisores = divisores + 1
        }
    }
    se (divisores == 2){
        retorne verdadeiro
        }senao{
        retorne falso
        }
  }

  funcao inicio() {
    inteiro numero,i

    escreva("Digite um numero: ")
    leia(numero)
    se(verificarPrimo(numero)){
      escreva("Esse numero é primo\n")
    }senao{
      escreva("Esse numero não é primo\n")
    }

para(i=1 ; i <= 5; i++){
    escreva("\nDigite um numero: ")
    leia(numero)
    se(verificarPrimo(numero)){
      escreva("Esse numero é primo\n")
    }senao{
      escreva("Esse numero não é primo\n")
    }
}
  }
}