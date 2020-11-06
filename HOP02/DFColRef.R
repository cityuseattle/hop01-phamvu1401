cars <- mtcars #assign the dataset to cars variable 
print(head(cars)) #print first 6 rows of the dataframe

colv1 <- cars$mpg # returns a vector
print(colv1) #Run your code before writing next line to see the output

colv2 <- cars[, 'mpg'] #returns a vector
print(colv2) #Run your code before writing next line

colv3 <- cars[, 1] #a is int or string 
print(colv3) #Run your code before writing next line

colv4 <- cars[['mpg']] #returns a vector
print(colv4) #Run your code before writing next line



# Ways of returning data frames
mpgdf <- cars['mpg'] # returns 1 col of df
print(head(mpgdf)) #I used head to show only first 6 rows

mpgdf2 <- cars[1] # returns 1 col df
print(head(mpgdf2))