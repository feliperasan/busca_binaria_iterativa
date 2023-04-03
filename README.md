# Projeto e Análise de Algoritmos
Escreva um algoritmo (em pseudocódigo) que realize busca binária de forma iterativa e o implemente numa linguagem de programação a sua escolha. Em seguida, construa um gráfico mostrando a relação valor de entrada x tempo de execução do algoritmo implementado. Seu desempenho assintótico em pior caso é superior, inferior ou igual ao do algoritmo que implementa busca binária de forma recursiva?
## Pseudocódigo
```
busca_binária_iterativa(vetor: lista ordenada, n: número de elementos em vetor, x: valor a ser procurado):
    n   ← tamanho(vetor)
    esq ← 1
    dir ← n
    indice ← -1

    enquanto esq < dir e indice = -1 faça
        meio ← (dir + esq) / 2
        se vetor[meio] = x então
            indice ← meio
        senão se vetor[meio] < x então
            esq ← q + 1
        senão
            dir ← q - 1
    fim enquanto


    se indice = -1 então
	escreva "vetor não encontrado"
    senão
	escreva "O valor ", x, " foi encontrado na posicao ", indice
```
Código Fonte: [Código em Fortran95](https://github.com/feliperasan/paa-busca-bin-ria-iterativa/blob/main/code/busca_binaria_iterativa.f95)
