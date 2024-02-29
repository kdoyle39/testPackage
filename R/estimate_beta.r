#' Gives the OLS estimator
#'
#' @param X n by k matrix
#' @param y n by 1 matrix
#'
#' @return k by 1 vector of coefficients
#' @export
#'
#' @examples
#' estimate_beta(X, y)

estimate_beta <- function(X, y) {
  result <- solve(t(X) %*% X) %*% (t(X) %*% y)
  return(result)
}