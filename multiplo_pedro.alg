algoritmo "multiplos"


var
    i:inteiro

inicio
    para i de 1 ate 15 faca
        se i % 2 = 0 entao
            escreval(i," Multiplo 2")
        senao
            se i % 3 = 0 entao
                escreval(i," Múltiplo 3")
            senao
                escreval(i," Não sei")
            fimse
        fimse
    fimpara

fimalgoritmo
