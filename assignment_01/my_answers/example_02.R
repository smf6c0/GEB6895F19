# Example 2 Write an R function that tells a user that the number they entered is not a 5 or a 6. You can
# read input from the keyboard with num in <- readline(prompt="Enter a number: ").

num_in<-readline(prompt = "Enter a number: ")

if(num_in!=5 | num_in!=6)
{
  print("Not 5 or 6")
}
else
{
  print("5 or 6")
}
