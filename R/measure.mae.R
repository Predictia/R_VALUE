#' @title Mean absolute error
#' @description Function to compute the mean absolute difference between the observed and predicted time series.
#' @author Daniel San-Mart\'in \email{daniel@@predictia.es}, J. Bedia, D. San-Mart\'in, S. Herrera
#' @template templateMeasureParams
#' @return A float number corresponding to the mean absolute difference between the predicted and observed series.
#' @export


measure.mae <- function(indexObs = NULL, indexPrd = NULL, obs = NULL, prd = NULL) {
      if (length(obs) <= 1) {
            stop("Observed time series is needed")
      }
      if (length(prd) <= 1) {
            stop("Predicted time series is needed")
      }
      index.mean(abs(prd - obs))
}
