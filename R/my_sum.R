#' Sum two vectors
#'
#' This function does the element wise sum of two vectors.
#'
#' It really is just an example function that is powered by the `+` operator
#' from [base::Arithmetic].
#'
#' @param a An `integer()` or `numeric()` vector of length `L`.
#' @param b An `integer()` or `numeric()` vector of length `L`.
#'
#' @return An `integer()` or `numeric()` vector of length `L` with
#' the element-wise sum of `a` and `b`.
#' @export
#'
#' @examples
#' ## Generate some input data
#' x <- 1:10
#' y <- 1:10
#'
#' ## Perform the element wise sum
#' my_sum(x, y)
my_sum <- function(a, b) {
    ## Check that a and b are of the same length
    stopifnot(length(a) == length(b))
    a + b
}
