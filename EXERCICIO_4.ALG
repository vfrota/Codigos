Algoritmo "EXERCICIO_4"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/02/2020
Var
// Seção de Declarações das variáveis 
nvendedor: Caractere
sfixo, tvendas: inteiro
comissao, sfmes: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Informe o nome do vendedor: ")
   leia(nvendedor)
   escreval("Informe seu salario fixo: ")
   leia(sfixo)
   escreva("Informe seu total de vendas: ")
   leia(tvendas)
   comissao <- tvendas*15/100
   sfmes <- comissao + sfixo
   escreva(nvendedor, " recebe ", sfixo, " reias fixo, com mais o valor de sua comissão, o seu salario do final do mês fica", sfmes)
   
Fimalgoritmo