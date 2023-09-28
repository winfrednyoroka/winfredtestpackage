#' Calculate the standard error
#' This function calculates standard error provided you have the sample standard deviation and sample size
#' @param sd A float or numerical e.g 2, 3.4 etc
#' @param n the sample or population size
#'
#' @return se object
#' @export
#'
#' @examples
#' se_calculator(3,18)
se_calculator <- function(sd,n){
  se = sd/sqrt(n)
  return(se)
}
