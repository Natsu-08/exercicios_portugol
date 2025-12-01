programa {
  inclua biblioteca Util --> u
  funcao inicio() {
    inteiro cont = 10, c = 1000

    enquanto(cont != 0){
      escreva(cont, "\n")
      u.aguarde(c)
      cont--
    }
    escreva("Feliz Ano Novo!!")
  }
}
