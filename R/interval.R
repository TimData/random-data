#' Title
#'
#' @param x
#'
#' @return
#' @export
#'
#' @examples
interval <- function(x){
  y <- x - min(x)
  y/max(x)
}
