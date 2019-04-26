#' RUNS CREATED FUNCTION
#'
#' This function measures how many runs a batter has contributed
#' @param x Dataset containing batting statistics
#' @keywords rc
#' @export
#' @examples
#' rc()

rc <- function(x){
  RC <- x$TB * (x$H + x$BB)/(x$AB + x$BB)
  
}