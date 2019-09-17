# Example 4 Write an R function to print all multiples of 5 between 1 and n (possibly including n).

multiple.5<-function(n) {
  x<-(c(1:n))
  
  for (i in x){
    print(i*5)
  }  
}

