install.packages("igraph")
library(igraph)
#Un-directed Graph
g1=graph.formula(A-B,A-C,A-D,B-C,B-D,C-D)

#Directed Graph
g2=graph.formula(A-+B,A+-B,A++B,A-+C,A-+D,D-+A,B++D,C++B)

#count edges
ecount(g1)
ecount(g2)

#count vertices  
vcount(g1)
vcount(g2)

#find adjacency matrix
get.adjacency(g1)
get.adjacency(g2)

#Plot Graph
plot(g1)
plot(g2)

degree(g1)
degree(g2,mode="in")
degree(g2,mode="out")
