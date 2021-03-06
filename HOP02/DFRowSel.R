cars <- mtcars

first.ten.rows <- cars[1:10, ] # Same as head (cars, 10)
print(first.ten.rows) #Run to see the o/p


#Conditional Selection
sub1 <- df[ (cars$mpg > 20 & cars$cyl > 4), ]
print(sub1) #Run your code to see output

sub2 <- subset(cars, carb > 3 & cyl >4)
print(sub2) #Run your code to see output

#Select all except row #2
everything.but.row.two <- cars[-2, ]
print(everything.but.row.two) #Run to see the output