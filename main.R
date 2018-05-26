library(igraph)

g<-read.graph("karate.gml",format=c("gml"))

plot(g)
# Find Edge
E(g)
# Find vertice
V(g)
# View the graph
g[]
# Find average degrees
k <- degree(g)
avg_degree <- mean(k)
second_order <- mean(k^2)
#find epidemic
lambda <- avg_degree/second_order

kmax <- 17
kmin <- 1

#d1 <- degree(g, mode="out")
#d2 <- neighborhood.size(g, 2, mode="out")-d1-1
#d2 <- neighborhood.size(g, 2, mode="out")-1
#d2 <- sapply(neighborhood(g, 2, mode="out"), length)-1

second_order <- mean(d2)

