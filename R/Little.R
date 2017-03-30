#' Calculate the mean of the chick weights.
#'
#' @export
#' @return The mean weight.
#' @examples
#' ave_chick_wt()

#' Prices of 50,000 round cut diamonds.
#'
#' A dataset containing the prices and other attributes of almost 54,000
#' diamonds.
#'
#' @format A data frame with 53940 rows and 10 variables:
#' \describe{
#'   \item{price}{price, in US dollars}
#'   \item{carat}{weight of the diamond, in carats}
#'   ...
#' }
#' @source \url{http://www.diamondse.info/}
"chicks"

data("chicks")

ave_chick_wt <- function(){
  sum(chicks$weight)/nrow(chicks)
}
