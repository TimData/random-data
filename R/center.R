#' Center
#'
#' Center returns a centered copy of a vector of values, it subtracts the mean
#' of the vector from the value.
#'
#' @param x a vector of a numeric or integer values
#'
#' @return a vector of a numeric
#' @export
#'
#' @examples
#' a<- 50:100
#' center(a)
#'
center <- function(x){
  x - mean(x)
}
