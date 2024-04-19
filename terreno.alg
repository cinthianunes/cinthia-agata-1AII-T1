algoritmo "terreno"

Var

    largura, comprimento, metroquadrado : real
    area, preco : real

inicio

     escreva("digite alagura de terreno:")
     leia(largura)
     escreva("digite o comprimento do terreno:")
     leia(comprimento)
     escreva("digite o valor do metroQuadrado:")
     leia(metroQuadrado)

     area <- largura * comprimento
     preco <- area * comprimento

     escreval("area de terreno =", area:10:2)
     escreval("preco do terreno=", preco:10:2)

fimalgoritmo     