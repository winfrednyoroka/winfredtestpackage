# A function that calculates the SE of the mean difference between groups

SE_of_MD_betweengroups_calculator <- function(n1,n2,sd1,sd2){
  # Sdpoooled is the pooled satndard deviation between the two groups
  sdpooled =sqrt((((n1-1)*sd1^2) + ((n2-1)*sd2^2)) / ((n1-1)+(n2-1)))

  seMDbetween = spooled*sqrt(1/n1 +1/n2)

  return(seMDbetween)
}
