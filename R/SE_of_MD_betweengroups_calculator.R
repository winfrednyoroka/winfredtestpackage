# A function that calculates the SE of the mean difference between groups

#' Title
#'
#' @param n1 sample size of group1
#' @param n2 sample size of group2
#' @param sd1 standard deviation of group1
#' @param sd2 standard deviation of group2
#'
#' @return SE of MD between groups
#' @export
#'
#' @examples
#' SE_of_MD_betweengroups_calculator(n1 = 100,n2 = 100,sd1 = 4,sd2 = 3)
SE_of_MD_betweengroups_calculator <- function(n1,n2,sd1,sd2){
  # Spoooled is the pooled standard deviation between the two groups
  spooled = sqrt((((n1-1)*sd1^2) + ((n2-1)*sd2^2)) / ((n1-1)+(n2-1)))

  seMDbetween = spooled*sqrt(1/n1 +1/n2)

  return(seMDbetween)
}
