quad <- function(x, a=0, b=0, c=0) {
  return(a*x^2+b*x+c)
}
##Zeros
y <- quad(x)
plot(x,y,'l')
y2 <- quad(x,a=1)
lines(x,y2)

##new file, r markdown, source your code into it, code chunks for each plot, 6 options around 0, edit in script, but source to markdown