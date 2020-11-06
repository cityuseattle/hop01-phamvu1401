#find the z-score of the 81th quantile of the standard normal distribution
print(qnorm(.81, mean=0, sd=1))

#by default, R uses mean=0 and sd=1
print(qnorm(.81))
#To see the answer using graph
qnormGC(.81, region = "below",m=0,s=1, graph=TRUE)
