# Example 6 Write an R function that will perform the following.
# a) Read in 5 separate numbers.
# b) Calculate the average of the five numbers.
# c) Find the smallest (minimum) and largest (maximum) of the five entered numbers.
# d) Write out the results found from steps b and c with a message describing the results,
# i.e. maximum is ....



# initialize a function
FiveNumbers <- function() {

# set a counter i equal to 0 as a starting point
  i <- 0

# initialize a vector to store the numbers to be entered
  myvector = vector()

# repeatedlyy ask for an integer from the user until 5 have been entered  
  while(i<5) {
    n <- as.integer(readline(prompt="Input one integer: "))
    
# store the 
    myvector <- c(myvector,n)
    i <- i+1
  }

return (as.integer(myvector))

}
