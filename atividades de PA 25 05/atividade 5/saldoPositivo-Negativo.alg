Algoritmo "semnome"
// disciplina : PA
// Professor   : Edilma Bind�
// Autor(a)    : tiago de Carvalho Estrada
// Data atual  : 25/05/2023
Var
// Se��o de Declara��es das vari�veis
saldo, movi1, movi2, movi3, saldoatual: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval ("informe seu saldo banc�rio.")
leia (saldo)
escreval ("informe sua antepenultima movimenta��o banc�ria.")
leia (movi1)
escreval ("agora sua penultima movimenta��o banc�ria.")
leia (movi2)
escreval ("agora sua terceira movimenta��o banc�ria")
leia (movi3)
saldoatual <- saldo - movi1 - movi2 - movi3
se saldoatual > 0 entao
escreval ("saldo positivo")
senao
escreval ("saldo negativo")
fimse

fimalgoritmo
