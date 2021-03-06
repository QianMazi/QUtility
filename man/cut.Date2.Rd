% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pub01_utilityFuncs.R
\name{cut.Date2}
\alias{cut.Date2}
\title{cut.Date2}
\usage{
\method{cut}{Date2}(x, breaks, lab.side = "end", labels = NULL,
  start.on.monday = TRUE, right = FALSE, ...)
}
\arguments{
\item{x}{an object inheriting from class "POSIXt" or "Date".}

\item{lab.side}{a character string("end" or "begin"),indicating if the level of the result is the "end" or the "begin" of the interval}

\item{...}{other params passed to funcion cut.Date.}
}
\value{
A factor is returned, unless labels = FALSE which returns the integer level codes.
}
\description{
a wrapped function of \code{\link{cut.Date}} by adding a parametr \code{lab.side},which indicating if the level of the result is the "end" or "begin" of the real interval.
}
\author{
Ruifei.Yin
}
