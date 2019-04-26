#' GROSS PRODUCTION AVERAGE FUNCTION
#'
#' This function measures a batter's ability to score runs
#' @param x Dataset containing batting statistics
#' @keywords gpa
#' @export
#' @examples
#' gpa()

gpa <- function(x){
  GPA <- ((1.8*x$OBP) + x$SLG)/4
}