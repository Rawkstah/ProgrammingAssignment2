## Put comments here that give an overall description of what your
## functions do

## The two functions below are written to cache the inverse of a matrix

## Write a short comment describing this function
## The function below is going to create a matrix object, x.
## It will cache its inverse. It does this by holding the value of the
## matrix inverse while assigning new value of the matrix in the parent
## environment. Then it proceeds to return the matrix argument, assign
## the value to the parent environment, and allow it to be called.



makeCacheMatrix <- function( x = matrix()){
  inv <- NULL           
  set <- function(y){
    x <<- y           
    inv <<- NULL      
  }
  get <- function() {x}      
  setInverse <- function(inverse) {inv <<- inverse}
  getInverse <- function() {inv}
  list(set = set, get = get, setInverse = setInverse, getInverse = getInverse)
}

## Write a short comment describing this function

## The function below will compute the inverse of the matrix object made
## in the makeCacheMatrix function. It will provide the inverse from the cache.

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
}
