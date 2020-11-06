#To find mean of a number of items, 
#the first step will be create a vector and  then use the command mean() 
student.height <- c(100, 106, 121, 111, 109, 111, 103, 117, 114)
print(mean(student.height))

#Sometimes all values are not available. If there is no valua for an item, it is stored as NA.
student.height1 <- c(100, 106, 121, 111, 109, 111, 103, 117, 114, NA, 1047)
print(mean(student.height))

#In case as above, you will need to remove NA from the calculation.
#That can be done by argument na.rm = TRUE
student.height1 <- c(100, 106, 121, 111, 109, 111, 103, 117, 114, NA, 1047)
print(mean(student.height, na.rm = TRUE))

#In the above case there is an extreme value of 1047
#In some cases you might want to remove there outliers from the calculation. 
#In R there is an option to trim th dara. The argument trim = 0.1
#(for example) will remove 10% data from the top and 10% from the bottom
student.height1 <- c(100, 106, 121, 111, 109, 111, 103, 117, 114, NA, 1047)
print(mean(student.height, trim = 0.1, na.rm = TRUE))

#Calculate the average temperature for notemp dataset
print(mean(nottem))