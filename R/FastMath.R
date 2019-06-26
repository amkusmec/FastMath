#' FastMath
#' 
#' C++ implementations of R functions for faster processing.
#' 
#' @description 
#' This is an ad hoc package of numerical functions implemented using the C++
#' Eigen matrix algebra library. These are primarily to speed up certain computations
#' mostly pertaining to quantitative genetics applications for high-throughput
#' genotyping data. The package will be updated as I find the need for more
#' functions.
#' 
#' The package exposes both R and C++ interfaces for all included functions.
#' 
#' @import Rcpp
#' @useDynLib FastMath, .registration = TRUE
NULL
