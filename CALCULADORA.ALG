Algoritmo "calculadora"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/06/2023
Var
// Seção de Declarações das variáveis 
entrada1,entrada2: inteiro
operacao1:caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite um valor")
leia(entrada1)
escreval("Digite um valor")
leia(entrada2)
escreval("Escolha a operação")
leia(operacao1)

caso operacao1 = soma
 escreval("A soma é: ",entrada1 + entrada2)
caso operacao1 = multiplicacao
 escreval("A multiplicação é: ",entrada1 * entrada2)
caso operacao1 = divisao
 escreval("A divisão é: ",entrada1 / entrada2)
caso operacao1 = subtracao
 escreval("A subtração é: ",entrada1 - entrada2)

Fimalgoritmo