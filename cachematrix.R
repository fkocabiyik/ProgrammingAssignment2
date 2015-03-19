## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function!

makeCacheMatrix <- function(x = matrix()) {
<<<<<<< HEAD
    ##initialization
    inverse <- NULL
    
    ##set the matrix  
    setmatrix <- function(set) {
        x <<- set
        inverse <<- NULL
    }
    
    ##get the matrix
    getmatrix <- function() x
    
    ##set the inverse matrix
    setinvmatrix <- function(inv) inverse <<- inv
    
    ##get the inverse matrix
    getinvmatrix <- function() inverse
    
    ##list of funtions generated.    
    list(setm = setmatrix, getm = getmatrix, setim = setinvmatrix, getim = getinvmatrix)
=======

>>>>>>> parent of d4068b5... ProgrammingAssignment2
}


## Write a short comment describing this function

cacheSolve <- function(x, ...) {
<<<<<<< HEAD

## Checking whether inverse is already calculated or not,
    ##if yes cached calculation is retrieved
    inverse <- x$getim()
    if(!is.null(inverse)) {
        message("getting cached pre-calculated inverse..")
        return(inverse)
    }
    
## inverse is not calculated before,so calculation must be done
    #matrix obtained
    matrix <- x$getm()
    #inverse is calculated
    inverse <- solve(matrix, ...)
    #inverse is cached
    x$setim(inverse)
    inverse
=======
        ## Return a matrix that is the inverse of 'x'
>>>>>>> parent of d4068b5... ProgrammingAssignment2
}
