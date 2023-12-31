% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fns.R
\name{unconstrained.unpenalized}
\alias{unconstrained.unpenalized}
\title{Estimate unconstrained model parameters.}
\usage{
unconstrained.unpenalized(Y, M, A, C = NULL)
}
\arguments{
\item{Y}{A (n x 1) continuous outcome vector.}

\item{M}{A (n x p_m) matrix of mediators.}

\item{A}{A (n x 1) vector of exposures.}

\item{C}{A (n x p_c) matrix of confounders and adjustment covariates. If there are no confounders or adjustment covariates set C = NULL.}
}
\value{
A list containing point estimates of the unconstrained model parameters.
}
\description{
Estimate unconstrained model parameters.
}
