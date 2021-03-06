% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/index.rv.ub.R
\name{index.rv.ub}
\alias{index.rv.ub}
\title{Return Value upper tail}
\usage{
index.rv.ub(ts, prob = 20, INDEX = 1:length(ts))
}
\arguments{
\item{ts}{A vector containing the data}

\item{prob}{Return period considered. Default to 20.}

\item{INDEX}{A Vector defining the aggregation periods (passed to \code{tapply}). No aggregation is performed by default.}
}
\value{
Return value for the upper tail
}
\description{
Function to compute the 1/prob return value (right tail).
}
\author{
Neyko Neykov \email{neyko.neykov@meteo.bg}, J. Bedia, D. San-Mart\'in, S. Herrera
}

