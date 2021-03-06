% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/index.annual.cycle.R
\name{index.annual.cycle}
\alias{index.annual.cycle}
\title{Annual cycle statistics}
\usage{
index.annual.cycle(ts, dates, type = c("min", "max", "amp", "relamp"))
}
\arguments{
\item{ts}{A vector containing the data}

\item{dates}{A character (or \code{POSIXct}) vector following the format \dQuote{YYYY-MM-DD}
(i.e., \code{format = "\%Y-\%m-\%d"} as in \code{\link{strptime}}). This is directly passed by the
 VALUE objects (either stations or predictions) through the element \code{object$Dates$start}.}

\item{type}{Character string indicating the statistic. Currently implemented options are \code{"min"},
\code{"max"}, \code{"amp"} for amplitude, and \code{"relamp"} for relative amplitude (in \%).}
}
\value{
A float number with the corresponding statistis.
}
\description{
Computes several annual cycle statistics
}
\author{
J. Bedia
}

