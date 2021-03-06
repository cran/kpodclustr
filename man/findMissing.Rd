% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/kpodclustr-package.r
\name{findMissing}
\alias{findMissing}
\title{Function for finding indices of missing data in a matrix}
\usage{
findMissing(X)
}
\arguments{
\item{X}{Data matrix containing missing entries whose rows are observations and columns are features}
}
\value{
A numeric vector containing indices of the missing entries in X
}
\description{
\code{findMissing} Function for finding indices of missing data in a matrix
}
\examples{
p <- 2
n <- 100
k <- 3
sigma <- 0.25
missing <- 0.05
Data <- makeData(p,n,k,sigma,missing)
X <- Data$Missing
missing <- findMissing(X)

}
\author{
Jocelyn T. Chi
}
