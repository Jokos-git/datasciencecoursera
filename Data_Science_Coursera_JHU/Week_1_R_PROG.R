#Find dwork directory and content
getwd()
dir()#find files in the directory

#"exemple function"
myfunction <- function(x) {
  y <- rnorm(100)
  mean(y)
}
myfunction(10)
ls() #to view objects in workspace

second <- function(x){
  x + rnorm(length(X))
}

