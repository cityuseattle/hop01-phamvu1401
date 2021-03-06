#use median() to find median
student.height <- c(100, 106, 121, 111, 109, 111, 103, 117, 114)
print(median(student.height))

#There is no direct command in R to find the mode. 
#Some external packages do have this option. 
#But right no lets stick to R basic commands to find the mode.
#In this simple case, of we create a table, it will show, 
#which height is repeated most number of times
print(table(student.height))
#From this table you can see that the height 11 is repeated the most (2 times) number of times, 
#hence 111 is the mode. You can sort this table to put 11 as the last item.
#You want to get the height frequency, so you use the following to get the mode
a <- table(student.height)
print(names(a)[which(a==max(a))])

#Calculate the median value for nottem dataset
print(median(nottem))

#Calculate the mode for nottem dataset
k <- table(nottem)
print(names(k)[which(k==max(k))])