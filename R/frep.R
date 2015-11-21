#' Repeats a factor n times
#'
#' @param x factor
#' @param n integer
#'
#' @return factor
#' @export
#'
#' @examples
#' frep(iris$Species[c(1, 51, 101)], 3)
frep <- function(x, n=1)
{
  stopifnot(is.numeric(n))
  stopifnot(n > 0)
  stopifnot(is.factor(x)|is.character(x))

  return(rep(x,times=n))
}
