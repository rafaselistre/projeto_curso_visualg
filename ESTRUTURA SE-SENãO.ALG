Algoritmo "Estrutura se-sen�o"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/05/2020
Var
// Se��o de Declara��es das vari�veis 
valor1, valor2, resultado: real
operacao: caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("A proposta desse programa � calcular dois valores baseado na opera��o da sua escolha")
escreval()
escreva("Digite o primeiro valor: ")
leia(valor1)
escreva("Digite a opera��o, Ex,: +, -, *, /: ")
leia(operacao)
escreva("Digite o segundo valor: ")
leia(valor2)

se operacao = "+" entao
    resultado := valor1 + valor2
senao
    se operacao = "-" entao
        resultado := valor1 - valor2
    senao
        se operacao = "*" entao
            resultado := valor1 * valor2
        senao
            se operacao = "/" entao
                resultado := valor1 / valor2
            fimse
        fimse
    fimse
fimse
escreval("O resultado �:", resultado)

Fimalgoritmo