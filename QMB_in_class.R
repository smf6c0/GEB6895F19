x_values <- seq(-10, 10, by=0.07)

f<-function(x)
{
  temp <- x^2
  return(temp)
}

g<-function(x)
{
  temp <- (x-225)^2 - 100
  return(temp)
}

h<-function(x)
{
  temp<-(0.25*x^2) + 1/x
  return(temp)
}

plot(x_values, f(x_values), type = "l")

# points(x_values, g(x_values), type = "l")

plot(x_values, h(x_values), type = "l")

