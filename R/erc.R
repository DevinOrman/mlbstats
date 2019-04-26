#' COMPONENT ERA FUNCTION
#'
#' This function estimates a pitcher's ERA
#' @param x Dataset containing pitching statistics
#' @keywords erc
#' @export
#' @examples
#' erc()

erc <- function(x){
  ERC <- (9*((x$H + x$BB + x$HBP)*ptb(x)/(x$BF * x$IP)))-0.56
}