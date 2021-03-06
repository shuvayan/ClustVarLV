% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_load.R
\name{get_load}
\alias{get_load}
\title{loadings of the external variables in each cluster}

\description{To get the loadings of the external variables regarding the latent variable in each cluster. Applies only when external variables (Xr, Xu or both) are involved.}

\usage{
get_load(resclv, K = NULL)
}
\arguments{
\item{resclv}{: result of CLV(), CLV_kmeans() or LCLV()}

\item{K}{: the number of groups chosen (already defined if CLV_kmeans is used}
}
\value{
\item{loading}{the loadings of the external variables \cr
For results of LCLV, two types of ladings are defined : \cr
      loading_v : loadings of the external Xr variables, \cr
      loading_u : loadings of the external Xu variables.
     }
}

