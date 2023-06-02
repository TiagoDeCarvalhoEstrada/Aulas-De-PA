Algoritmo "semnome"
// disciplina : PA
// Professor   : Edilma Bindá
// Autor(a)    : tiago de Carvalho Estrada
// Data atual  : 02/06/2023
Var
// Seção de Declarações das variáveis
dia, mes, ano: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval ("informe o ano.")
leia (ano)
escreval ("informe o mes.")
leia (mes)
escreval ("informe o dia do mes")
leia (dia)
se (ano<= 2023) e (mes <= 12) e (mes >= 1) e (dia <= 31) e (dia >= 1) entao
escreval ("data VÁLIDA.")
senao
escreval ("data INVÁLIDA")
fimse
fimalgoritmo
