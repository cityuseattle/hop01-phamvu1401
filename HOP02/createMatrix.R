A <- matrix(c(1, 2, 3, 4, 6, 7, 8, 9, 0), nrow=3, ncol=3);
dimnames(A)<-list(c("X","Y", "Z"), c("A", "B", "C"));

print(A); 
print(class(A));
print(attributes(A));

print(colnames(A));
print(rownames(A));

#Column Binding 
B <- cbind(c(1, 2, 3), c(4, 5, 6));
print(B)

#Row Binding 
C <- rbind(c(1, 2, 3), c(4, 5, 6));
print(C);

#Select Matrix first row
print(A[1,]);

#Select matrix first column
print(A[,1]);