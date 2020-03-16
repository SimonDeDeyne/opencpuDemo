#' Make a random plot
#' 
#' This function creates a random histogram plot.
#' 
#' @export
#' @param n numer of random values 
#' @param dist one of "normal" or "uniform".
graphplot <- function(n, dist=c("normal", "uniform")){
  library(ggplot2)
  #input validation
  #dist <- match.arg(dist)
  #stopifnot(n < 1e6)
  
  #if(dist == "normal"){
    #hist(rnorm(n))
  #}
  
  #if(dist == "uniform"){
    #hist(runif(n))
  #}
  
  X = data.frame(x = runif(10),y = runif(10))
  ggplot(X,aes(x=x,y=y)) + geom_point()
  
  #return nothing
  invisible();  
}
