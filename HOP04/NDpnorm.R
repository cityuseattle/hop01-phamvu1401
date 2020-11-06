library(tigerstats)

#Answer1:find percentage of otters that weight less than 22 lbs in a population with 
#mean = 30 and sd = 5
print(pnorm(22, mean=30, sd=5))
#To see the answer using graph
pnormGC(22,region="below",m=30,s=5,graph=TRUE)

#Answer2:find percentage of plants that are less than 14 inches tall, then substract the 
#percentage of plants that are less than 10 inches tall, based on a population
#with mean = 13 and sd = 2
print(pnorm(14, mean=13, sd=2) - pnorm(10, mean=13, sd=2)) 