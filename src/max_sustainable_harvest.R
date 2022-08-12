#Maximum sustainable harvest function

#' Calculate maximum sustainable harvest
#'
#' @param K carrying capacity for the population (in individuals)
#' @param r intrinsic growth rate of the fisher (1 / yr)
#'
#' @return harvest amount (individuals)
#' @export
#'
#' @examples
#' max_sustainable(K = 3000, r = 0.52)

max_sustainable_harvest <- function(K, r) {
   harvest <- (K * r) / 4
   return(harvest)
 }
 