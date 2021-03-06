% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pub01_utilityFuncs.R
\name{rtn.stats}
\alias{rtn.stats}
\title{rtn.stats}
\usage{
rtn.stats(rtn, hitSatisfied = 0)
}
\arguments{
\item{rtn}{an xts, vector, matrix, data frame, timeSeries or zoo object of asset returns}

\item{hitSatisfied}{a numeric, indicating how much return could be called a "hit".See \code{\link{hitRatio}} for detail.}
}
\value{
a matrix
}
\description{
Returns a basic set of statistics of the rtn series. It's a wraped function of \code{\link[PerformanceAnalytics]{table.Stats}} in package \code{PerformanceAnalytics} adding by the hitRatio.
}
\examples{
rtn.long <- zoo(rnorm(100,0.001,0.02),as.Date("2010-01-01")+1:100)
rtn.short <- rtn.long + rnorm(100,-0.001,0.003)
rtn <- merge(rtn.long,rtn.short)
rtn.stats(rtn)
}
\seealso{
\code{\link[PerformanceAnalytics]{table.Stats}}
}
\author{
Ruifei.Yin
}
