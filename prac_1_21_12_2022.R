#install.packages("igraph")
library(igraph)
#Un-directed Graph
g1=graph.formula(A-B,A-C,A-D,B-C,B-D,C-D)
g1

#Directed Graph
g2=graph.formula(A-+B,A+-C,C++B)
g2

#count edges
ecount(g1)
ecount(g2)

#count vertices
vcount(g1)
vcount(g2)

#find adjacency matrix
get.adjacency(g1)
get.adjacency(g2)