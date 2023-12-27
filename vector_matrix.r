# Vector & Matrix practice

## 1. Create a vector a = (5, 10, 15, 20, . . . , 200).
a <- seq(5, 200, by = 5)
print(a)
# How many elements are there in a?
length(a)

# # What are the 10th, 19th and 22nd elements of a?
print(a[10]) 
print(a[19])
print(a[22])

# # Create a vector which is obtained by multiplying each element of a by 0.1.
b <- a * .1
print(b)

# # Create a vector which consists of odd numbers of a.
c <- a[which(a %% 2 != 0)]
print(c)

# # Sum over all even elements of a.
print(sum(a[which(a %% 2 == 0)]))


# # Create a vector which consists of elements of a divisible by 3.
d <- a[which(a %% 3 == 0)]
print(d)

# ## 2. Create a matrix A (3 rows and 3 columns) by ordering the vector (5, 6, 7, . . . , 13) by rows.
A <- matrix(5:13, byrow = TRUE, nrow = 3)
print(A)

# # Find the second row of A.
print(A[2,])

# # Find third column of A.
print(A[,3])

# # Find the transpose of A.
print(t(A))

# # Create a diagonal matrix B consisting diagonal elements of A.
B <- diag(A)
print(B)

# # Find the inverse of B.
# print(B <- solve(A))

# # Create a matrix by adding one more column with elements (2, 1, 5) to A.
print(A <- cbind(A, c(2, 1, 5)))


# # Create a matrix by adding one more row with elements (0.3, ???1.1, 3.5) to A.
A <- matrix(5:13, byrow = TRUE, nrow = 3)
A <- rbind(A, c(0.3, -1.1, 3.5))
print(A)

