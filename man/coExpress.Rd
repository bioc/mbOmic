% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/m-wgcna.R
\docType{methods}
\name{coExpress}
\alias{coExpress}
\title{coExpress}
\usage{
coExpress(
  object,
  power = NULL,
  powerVec = 1:30,
  threshold = 0.8,
  message = TRUE,
  ...
)
}
\arguments{
\item{object, }{mbSet class}

\item{power, }{integer, if the pickSoftThreshold function (WGCNA) can find appropriate power, this param is invalid}

\item{minN, }{integer the minimum number of sample}
}
\value{
network
}
\description{
coExpress
}
\author{
Congcong Gong
}