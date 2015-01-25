## This function shoud generate a matrix, find its inverse, and then cache
## the result

## This function creates the matrix

makeCacheMatrix <- function(x = matrix()) {
  
  ##Making and caching the Matrix and the placeholdler for its inverse
  x<<- x
  i<<- NULL
}


## This is the function which caches the inverse

cacheSolve <- function(x, ...) {
  ## Checking to see if the inverse has already been found
  if(!is.null(i)) {
    message("getting cached data")
    i
  } 
  
  ##calcutating the inverse if not already present
  else {
    data <- x
    i <- solve(data)
    i<<-i
    
    ##Printing the Inverse
    i
  }
}
