programa {
  funcao inicio() {
    cadeia var1
    cadeia nome
    escreva("Digite seu nome: ")
    leia(nome)
    escreva("*******************************************\n*     PROGRAMA ESCOLHER OPÇÃO DE MENU     *\n*     Olá, ", nome," escolha uma opção        *\n*     1 - Missão                          *\n*     2 - Visão                           *\n*     3 - Valores                         *\n*******************************************\n")
    leia(var1)
    se(var1 == 1){
      escreva("Missão: \nPromover o desenvolvimento sustentável do país, elevando a competitividade da indústria, por meio da\neducação profissional e da inovação e tecnologia")
      } senao se (var1 == 2){
        escreva("Visão: \nSer reconhecido pela oferta de formação profissional de padrão global.\nSer reconhecido como indutor da inovação e da tecnologia para a competitividade da indústria.\nDistinguir-se pela excelência dos seus serviços e dos seus processos.")
      } senao se(var1 == 3){
        escreva("Valores: \n1. Credibilidade e Integridade: atitudes pautadas na transparência e confiança. Respeitamos os princípios da justiça e da verdade.\n2. Compromisso e Disciplina: trabalhamos de maneira organizada, empenhados com o alcance dos nossos objetivos.\n3. Diversidade e Inclusão: É a soma das diferenças que promove enriquecimento cultural e estímulo à criatividade e à flexibilidade.\n4. Excelência e Inovação: Incentivamos a geração de ideias que renovem e revolucionem serviços, processos e estratégias.\n5. Agilidade e Responsabilidade: desejamos respostas rápidas, eficazes, sustentáveis e consequentes.\n6. Valorização e Reconhecimento: estimulamos nossas pessoas, valorizando o “trabalho bem feito” e colaborativo.")
      }
    



  }
}
