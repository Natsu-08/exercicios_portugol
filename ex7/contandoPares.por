programa {
  funcao inicio() {

inteiro numero,i,pares=0
    escreva("Digite o 1º numero: ")
    leia(numero)
    se(numero % 2 == 0){
      escreva("O numero é par\n")
      pares += 1
    }senao{
      escreva("O numero é impar\n")
    }

para(i=1 ; i <= 4; i++){
    escreva("\nDigite o ",i+1,"º numero: ")
    leia(numero)
    se(numero % 2 == 0){
      escreva("O numero é par\n")
      pares += 1
    }senao{
      escreva("O numero é impar\n")
    }
    }
escreva("\nForam digitados ", pares," numeros pares\n")
  }
}
