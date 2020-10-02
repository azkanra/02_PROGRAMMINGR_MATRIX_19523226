

#no 2
values <- 1:100

#no 3
G <- matrix(c(values),10,10,FALSE)
G

#no 4 
#4.1
H <- t(G)
H
#4.2
J <- G + H
J
#4.3
det(G,H,J)
#4.4
K <- cbind(G[ , 1:5], J[ , 1:5])
K
#4.5
G * G-1









