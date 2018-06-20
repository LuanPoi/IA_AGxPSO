#Upar pro git -> git push --mirror https://github.com/LuanPoi/IA_AGxPSO.git
#Bibliotecas:
library(igraph)
library(rgl)

#Definição de variáveis
matrizDeAdjacencia <- as.matrix(rbind(
               c(0, 20, 0, 0, 0, 0, 0, 29, 0, 0, 0, 29, 37, 0, 0, 0, 0, 0),
               c(20, 0, 25, 0, 0, 0, 0, 28, 0, 0, 0, 39, 0, 0, 0, 0, 0, 0),
               c(0, 25, 0, 24, 0, 0, 0, 30, 0, 0, 0, 0, 54, 0, 0, 0, 0, 0),
               c(0, 0, 25, 0, 39, 32, 42, 0, 23, 33, 0, 0, 0, 56, 0, 0, 0, 0),
               c(0, 0, 0, 39, 0, 12, 26, 0, 0, 19, 0, 0, 0, 0, 0, 0, 0, 0),
               c(0, 0, 0, 32, 12, 0, 17, 0, 0, 0, 30, 0, 0, 0, 0, 0, 0, 0),
               c(0, 0, 0, 42, 26, 17, 0, 0, 0, 0, 38, 0, 0, 0, 0, 0, 0, 0),
               c(29, 28, 30, 0, 0, 0, 0, 0, 0, 0, 0, 25, 22, 0, 0, 0, 0, 0),
               c(0, 0, 0, 23, 0, 0, 0, 0, 0, 26, 0, 0, 34, 37, 0, 43, 0, 0),
               c(0, 0, 0, 33, 19, 35, 0, 0, 26, 0, 24, 0, 0, 30, 19, 0, 0, 0),
               c(0, 0, 0, 0, 0, 30, 38, 0, 0, 24, 0, 0, 0, 0, 26, 0, 0, 36),
               c(29, 39, 0, 0, 0, 0, 0, 25, 0, 0, 0, 0, 27, 0, 0, 43, 0, 0),
               c(37, 0, 54, 0, 0, 0, 0, 22, 34, 0, 0, 27, 0, 24, 0, 19, 0, 0),
               c(0, 0, 0, 56, 0, 0, 0, 0, 37, 30, 0, 0, 24, 0, 20, 19, 17, 0),
               c(0, 0, 0, 0, 0, 0, 0, 0, 0, 19, 26, 0, 0, 20, 0, 0, 18, 21),
               c(0, 0, 0, 0, 0, 0, 0, 0, 43, 0, 0, 43, 19, 19, 0, 0, 26, 0),
               c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 17, 18, 26, 0, 15),
               c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 36, 0, 0, 0, 21, 0, 15, 0)))

Matrizgrafo <- graph_from_adjacency_matrix(matrizDeAdjacencia, mode = "undirected", weighted = TRUE)
tkplot(Matrizgrafo)



#gorder(grafo) #retorna o tamanho do grafo.
#degree(grafo) #retorna uma lista com o numero de adjacencias de cada vertice.
#adjacent_vertices(grafo, 1) #retorna uma lista ordenada com os vertices adjacentes ao passado.

