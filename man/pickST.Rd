% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/m-wgcna.R
\name{pickST}
\alias{pickST}
\title{pickST}
\usage{
pickST(m, threshold.d = 0.05, threshold = 0.8, plot = TRUE, powers = NULL)
}
\arguments{
\item{m}{data.table metabolites abundance}

\item{threshold.d}{numeric rol}

\item{threshold}{numeric threshold}

\item{plot}{logical whether to plot}

\item{powers}{vector}
}
\value{
integer
}
\description{
Picking up the Soft threshold of metabolites abundance matrix.
}
