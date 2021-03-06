\docType{methods}
\name{getCorrelation}
\alias{getCorrelation}
\alias{getCorrelation-method}
\alias{getCorrelation,-methods}
\alias{getCorrelation,methylBase-method}
\title{get correlation between samples in methylBase object}
\usage{
  getCorrelation(object,method="pearson",plot=FALSE)
}
\arguments{
  \item{object}{a methylBase object}

  \item{method}{a character string indicating which
  correlation coefficient (or covariance) is to be computed
  (default:"pearson", other options are "kendall" and
  "spearman")}

  \item{plot}{scatterPlot if TRUE (default:FALSE)}
}
\value{
  a correlation matrix object and plot scatterPlot
}
\description{
  The functions returns a matrix of correlation
  coefficients and/or a set of scatterplots showing the
  relationship between samples
}
\examples{
data(methylKit)
getCorrelation(methylBase.obj,method="pearson",plot=FALSE)
}

