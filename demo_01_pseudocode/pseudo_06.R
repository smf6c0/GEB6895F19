# Example 6 Write an R function that will perform the following.
# a) Read in 5 separate numbers.
# b) Calculate the average of the five numbers.
# c) Find the smallest (minimum) and largest (maximum) of the five entered numbers.
# d) Write out the results found from steps b and c with a message describing the results,
# i.e. maximum is ....

initialize a function FiveNumbers <- function()
  
  while i < 6:
    ask user for input("enter a number") store input as x
vector <- c(uservector, x)

i+1

mean<-mean(vector)
min<-min(vector)
max <-max(vector)

print("the mean is: ", mean)
print("the min is: ", min)
print("the max is: ", max)