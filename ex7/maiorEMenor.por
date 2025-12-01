programa {
  funcao inicio() {
    inteiro digitado, i, maior, menor

    escreva("Digite o 1º numero: ")
    leia(digitado)

    maior = digitado
    menor = digitado

    para(i=1; i <= 9; i++){
      escreva("Digite o ", i+1 ,"º numero: ")
      leia(digitado)
      se(digitado < menor){
        menor = digitado
      }
      se(digitado > maior){
        maior = digitado
      }
    }
    limpa()
    escreva("O maior numero foi: ", maior)
    escreva("\nO menor numero foi: ", menor)

  }
}