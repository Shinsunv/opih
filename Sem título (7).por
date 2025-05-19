programa {
  funcao inicio() {
    cadeia nome
    real valor_unitario, valor_total
    inteiro quantidade
    
    escreva("Digite o nome da peça: ")
    leia(nome)
    escreva("Digite o valor unitário da peça: ")
    leia(valor_unitario)
    escreva("Digite a quantidade de peças: ")
    leia(quantidade)

    valor_total = valor_unitario + quantidade

    escreva("Nome da peça: ", nome)
    escreva("Quantidade: ", quantidade)
    escreva("Valor unitário: ", valor_unitario)
    escreva("Valor total: ", valor_total)
  }
}
