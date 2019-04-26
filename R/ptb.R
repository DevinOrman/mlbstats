#' PITCHER'S TOTAL BASES FUNCTION
#'
#' This function measures total baserunners allowed by pitcher
#' @param x Dataset containing pitching statistics
#' @keywords ptb
#' @export
#' @examples
#' ptb()

ptb <- function(x){
  PTB <- (0.89*(1.255*(x$H-x$HR) + (4*x$HR))) + (0.56*(x$BB +x$HBP - x$IBB))
}
