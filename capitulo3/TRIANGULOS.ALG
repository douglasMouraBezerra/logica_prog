Algoritmo "triangulos"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Autor(a)    : Douglas de Moura Bezerra
Var
l1,l2,l3:real
eq,es:logico
Inicio
Escreval("Entre com o primeiro lado:")
leia(l1)
Escreval("Entre com o segundo lado: ")
leia(l2)
Escreval("Entre com o terceiro lado: ")
leia(l3)

eq <- (l1 = l2) e (l2=l3)
es <- (l1 <> l2) e (l2 <> l3) e (l3 <> l1)

Escreval("O triangulo é equilatero ? ", eq)
Escreval("O triangulo é escaleno ? ", es)

Fimalgoritmo