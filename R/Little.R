
#'Calculates the mean weight of 28 chicks
#' @examples 
#' ave_chick_wt()
#' @export
ave_chick_wt <- function(){
  sum(chicks$weight)/nrow(chicks)
}
