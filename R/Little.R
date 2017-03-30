#' Calculate the mean of the chick weights.
#'
#' @export
#' @return The mean weight.
#' @examples
#' ave_chick_wt()



data("chicks")

ave_chick_wt <- function(){
  sum(chicks$weight)/nrow(chicks)
}
