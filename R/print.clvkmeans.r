#' Print the CLV_kmeans results
#' 
#' Print the CLV_kmeans results
#' 
#' @param x an object of class clvkmeans
#' @param ... further arguments passed to or from other methods
#' 
#' @seealso CLV_kmeans
#' @S3method print clvkmeans
print.clvkmeans =  function (x, ...) 
{
  if (!inherits(x, "clvkmeans")) 
    stop("non convenient object")
  p = x$param$p
  n = x$param$n
  EXTu=x$param$EXTu
  EXTr=x$param$EXTr
  method =  x$param$method
  
  cat("\n")
  cat(paste("number of variables: ", p), sep = " ")
  cat("\n")
  cat(paste("number of observations: ", n), sep = " ")
  cat("\n")
  if (method==1) cat("measure of proximity: squared covariance")
  if (method==2) cat("measure of proximity: covariance")
  cat("\n")
  cat(paste("number of clusters: ", x$param$K), sep = " ")
  cat("\n")
  cat("\n")
  cat("$tarbre: clustering criterion")
  cat("\n")
  cat("$clusters: groups membership")
  cat("\n")
  cat("$comp: latent components of the clusters")
  if ((EXTu==1)|(EXTr==1)){
    cat("\n")
    cat("$loading: loadings of the external variables")
  }
  cat("\n")
  
}