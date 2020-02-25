Algoritmo "EXERCICIO_5"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/02/2020
Var
// Seção de Declarações das variáveis 
NA: caractere
N1, N2, N3: real
M: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o nome do aluno: ")
   leia(NA)
   escreva("Digite a nota da primeira prova: ")
   leia(N1)
   escreva("Digite a nota da segunda prova: ")
   leia(N2)
   escreva("Digite a nota da terceira prova: ")
   leia(N3)
   M <- (N1 + N2 + N3)/3
   escreva("O aluno " ,NA , " obteve a média de ", M)
Fimalgoritmo