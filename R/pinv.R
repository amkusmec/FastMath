#' Matrix pseudoinverse
#' 
#' Compute the Moore-Penrose pseudoinverse using the SVD approximation.
#' 
#' To use the same tolerance as \code{MASS::ginv}, set the tolerance parameter 
#' to \code{sqrt(.Machine$double.eps)}.
#' 
#' @param V A numeric matrix
#' @param tol A relative tolerance for detecting zero singular values
#' 
#' @return The Moore-Penrose pseudoinverse for \code{V}.
#' @name pinv
#' 
NULL
