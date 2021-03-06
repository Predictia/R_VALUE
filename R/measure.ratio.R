#' @title Ratio
#' @description Function to compute the ratio between the predicted and observed means. 
#' The measure depends on the index mean.
#' @author J. Bedia, D. San-Mart\'in, S. Herrera
#' @template templateMeasureParams
#' @return A float number corresponding to the ratio.
#' @export

measure.ratio <- function(indexObs = NULL, indexPrd = NULL, obs = NULL, prd = NULL) {
      indexPrd / indexObs
}
