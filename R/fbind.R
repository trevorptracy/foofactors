#' Concatenate factors, including levels
#'
#' Concatenates two factors with two differerent sets of levels, returning
#' a factor with levels that are the union of the input factors' levels.
#
#' @param a `factor`
#' @param b `factor`
#'
#' @return `factor`, concatenation of `a` and `b`
#' @export
#'
#' @examples
#' fbind(iris$Species, Puromycin$state)
#'
fbind <- function(a, b) {
  forcats::fct_c(a, b)
}
