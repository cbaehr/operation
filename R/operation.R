#' Perform some operation
#'
#' Given two input values, perform some arithmetic operation on them.
#'
#' @param x The first input value. This should only take a single value.
#' @param y The second input value. Should have the same dimensionality as first.
#' @param op The arithmetic operation to be run on x and y.
#' @rdname operation
#' @export
operation <- function(x, y, op) {
  
  if(!op %in% c("add", "subtract", "multiply", "divide")) {
    stop("Operation not recognized")
  }
  
  if(op=="add") {
    
    out <- x+y
    
  } else if (op=="subtract") {
    
    out <- x-y
    
  } else if (op=="multiply") {
    
    out <- x*y
    
  } else {
    
    out <- x/y
    
  }
  
  return(out)
  
}