#' CONTACT RATE FUNCTION
#'
#' This function measures the ratio of times the batter makes contact with the ball
#' @param x Dataset containing batting statistics
#' @keywords ct
#' @export
#' @examples
#' ct()

ct <- function(x){
  if("K" %in% colnames(x)){
    k <- x$K
  } else{
    k <- x$SO
  }
  CT <- (x$AB - k)/x$AB
}
