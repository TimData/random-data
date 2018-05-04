#' Title
#'
#' @param x
#'
#' @return
#' @export
#'
#' @examples
standardize <- function(x) {
  rescale(center(x))
}
