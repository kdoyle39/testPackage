estimate_beta <- function(X, y) {
  result <- solve(t(X) %*% X) %*% (t(X) %*% y)
  return(result)
}