% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/class-CogapsResult.R, R/methods-CogapsResult.R
\docType{methods}
\name{getPatternMatrix}
\alias{getPatternMatrix}
\alias{getPatternMatrix,CogapsResult-method}
\title{return pattern matrix from CogapsResult object}
\usage{
getPatternMatrix(object)

\S4method{getPatternMatrix}{CogapsResult}(object)
}
\arguments{
\item{object}{an object of type CogapsResult}
}
\value{
pattern matrix
}
\description{
return pattern matrix from CogapsResult object
}
\examples{
data(GIST)
patternMatrix <- getPatternMatrix(GIST.result)
}
