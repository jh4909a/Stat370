quad <- function(x, a=0, b=0, c=0) {
  return(a*x^2+b*x+c)
}
##Zeros
y <- quad(x)
plot(x,y,'l')
y2 <- quad(x,a=1,b=1,c=1)
lines(x,y2)
y3 <- quad(x,a=5,b=4,c=3)

