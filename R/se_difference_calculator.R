#' # Calculate the se of a difference provided two standard deviations and two sample sizes
#'
#' @param sd1 standard deviation of the first group
#' @param sd2 standard deviation of the second group
#' @param n1  sample size of the first group
#' @param n2  sample size of the second group
#'
#' @return se object - a standard error of the difference
#' @export
#'
#' @examples
#' se_diff_calculator(2,2,6,10)
se_diff_calculator <- function(sd1,sd2,n1,n2){
  se_diff <- sqrt((sd1^2/n1)+ (sd2^2/n2))
  return(se_diff)
}
