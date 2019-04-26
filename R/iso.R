#' ISOLATED POWER FUNCTION
#'
#' This function measures a batter's ability to hit for extra bases
#' @param x Dataset containing batting statistics
#' @keywords iso
#' @export
#' @examples
#' iso()

iso <- function(x){
  if("BA"%in% colnames(x)){
    ba <- x$BA
  } else{
    ba <- x$AVG
  }
  ISO <- x$SLG - x$BA 
}
