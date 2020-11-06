#Create a vector 
A <- c(1, 2, 3, 4, 5, 6);
print(A);
print(typeof(A));
print(class(A));
print(length(A));

#Create a vector using :
B <- 1:8;
print(B);
#Retrieve the second element of the vector
print((B[2]));
#Retrieve the second and fifth element of the vector 
print(B[c(2, 5)]);
#Retrieve all the element except the second element 
print(B[-2]);
#Retrieve the element of vector using logical vector
print(B[c(FALSE, TRUE, FALSE, TRUE, FALSE, TRUE, FALSE, TRUE)]);
#Retrieve element bigger than 5: 
print(B[B > 5]);
#Modify vector element 
B[3] <- 9; 
print(B);