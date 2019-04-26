#' DEFENSE-INDEPENDENT COMPONENT ERA FUNCTION
#'
#' This function estimates a pitcher's ERA based on defense-independent stats
#' @param x Dataset containing pitching statistics
#' @keywords dice
#' @export
#' @examples
#' dice()

dice <- function(x){
  if("K" %in% colnames(x)){
    k <- x$K
  } else{
    k <- x$SO
  }
  DICE <- 3 + ((13*(x$HR)+3*(x$BB + x$HBP)-2*(k))/x$IP)
}