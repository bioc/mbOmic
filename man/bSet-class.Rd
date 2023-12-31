% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/AllClasses.R
\docType{class}
\name{bSet-class}
\alias{bSet-class}
\title{bSet}
\value{
S4 class
}
\description{
`bSet` class is similar to the `mSet` class but it store
the OTU abundance matrix rather than the metabolite abundance.
}
\section{Slots}{

\describe{
\item{\code{Samples}}{character a character vector contains the samples}

\item{\code{Features}}{character a character vector contains the features}

\item{\code{dt}}{data.table OTU abundance matrix}
}}

\examples{
b.path <- system.file("extdata", "metabolites_and_genera.rda", package = "mbOmic")
load(b.path)
names(genera)[1] <- 'rn'
bSet(b = genera)
}
