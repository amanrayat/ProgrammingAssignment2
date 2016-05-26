## Put comments here that give an overall description of what your
## functions do

##This function is used to get the value of the matrix whenever needed 

makeCacheMatrix <- function(x = matrix()) {
setmat<-function(){
    a<<-y
    m<<-NULL
  }
  getmat<-function() a
  calc_inv<-function(a) m<<-solve(a)
  get_inv<-function() m
}

#This function is needed to calculate the inverse of a matrix and check whether it is in cache or not 

cacheSolve <- function(x, ...) {
m <- a$get_inv()
  if(!is.null(m)) {
    message("retriving data")
    return(m)
  }
  ans <- x$getmat()
  m <- solve(data, ...)
  a$set_inv(m)}
