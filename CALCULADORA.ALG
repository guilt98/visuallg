Algoritmo "calculadora"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/06/2023
Var
// Se��o de Declara��es das vari�veis 
entrada1,entrada2: inteiro
operacao1:caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite um valor")
leia(entrada1)
escreval("Digite um valor")
leia(entrada2)
escreval("Escolha a opera��o")
leia(operacao1)

caso operacao1 = soma
 escreval("A soma �: ",entrada1 + entrada2)
caso operacao1 = multiplicacao
 escreval("A multiplica��o �: ",entrada1 * entrada2)
caso operacao1 = divisao
 escreval("A divis�o �: ",entrada1 / entrada2)
caso operacao1 = subtracao
 escreval("A subtra��o �: ",entrada1 - entrada2)

Fimalgoritmo