# Max sustainable harvest for fisheries
# K carrying capacity
# r growth rate
# simplified version

#' Calculate maximum sustainable harvest
#'
#' @param K carrying capacity for the population (in individuals)
#' @param r intrinsic growth rate of the fishery (1 per year)
#'
#' @return harvest amount (individuals)
#' @export
#'
#' @examples
#' max_sustainable_harvest(K = 3000, r = 0.42)

max_sustainable_harvest <- function(K, r) {
  harvest <- (K * r) / 4
  return(harvest)
}

