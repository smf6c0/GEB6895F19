# Example 5 Write an R function that will count all the even numbers up to a user defined stopping point.

even.number<-function(num.in) {

all.num<-(c(1:num.in))

for (i in all.num)  {
  
  if((i %% 2) == 0)
    
    print(i)
}
}