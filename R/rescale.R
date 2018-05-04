#' Title
#'
#' @param x
#'
#' @return
#' @export
#'
#' @examples
rescale <- function(x){
  x / sd(x)
}
