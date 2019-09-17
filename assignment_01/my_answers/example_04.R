# Example 4 Write an R function to print all multiples of 5 between 1 and n (possibly including n).

{
  n<-as.integer(readline(prompt = "Enter a number: "))
}

nlist<-seq(1, n, by = 1)

f<-function(nlist)
{
  temp <- nlist%%5
  return(temp)
}

