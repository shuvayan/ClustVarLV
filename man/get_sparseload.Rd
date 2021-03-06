% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_sparseload.R
\name{get_sparseload}
\alias{get_sparseload}
\title{sparse loadings in each cluster when using the "sparselv" strategy}
\description{Applies only on CLV_kmeans output with strategy="sparselv".}

\usage{
get_sparseload(resclv)
}
\arguments{
\item{resclv}{: result of CLV_kmeans()}
}
\value{
\item{sparse_loadings}{the loadings of the variables for each latent variables when the "sparselv strategy is used.}
}

