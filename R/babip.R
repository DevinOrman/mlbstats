#' Batting Average on Balls in Play FUNCTION
#'
#' This function measures the frequency of batter's ball in play that go for hits
#' @param x Dataset containing batting statistics or pitching statistics
#' @keywords babip
#' @export
#' @examples
#' babip()

babip <- function(x){
  if("K" %in% colnames(x)){
    k <- x$K
  } else{
    k <- x$SO
  }
  BABIP <- (x$H - x$HR)/(x$AB - k - x$HR + x$SF)
}
