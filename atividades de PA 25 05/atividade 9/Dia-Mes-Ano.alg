Algoritmo "semnome"
// disciplina : PA
// Professor   : Edilma Bind�
// Autor(a)    : tiago de Carvalho Estrada
// Data atual  : 02/06/2023
Var
// Se��o de Declara��es das vari�veis
dia, mes, ano: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval ("informe o ano.")
leia (ano)
escreval ("informe o mes.")
leia (mes)
escreval ("informe o dia do mes")
leia (dia)
se (ano<= 2023) e (mes <= 12) e (mes >= 1) e (dia <= 31) e (dia >= 1) entao
escreval ("data V�LIDA.")
senao
escreval ("data INV�LIDA")
fimse
fimalgoritmo
