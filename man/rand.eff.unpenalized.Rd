% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fns.R
\name{rand.eff.unpenalized}
\alias{rand.eff.unpenalized}
\title{Estimate soft constraint model parameters using the EM algorithm.}
\usage{
rand.eff.unpenalized(
  Y,
  M,
  A,
  C = NULL,
  rand.eff.mean,
  rand.eff.var,
  T.hat.external = T.hat.external,
  var.T.hat.external = var.T.hat.external,
  err.tol.out = 1e-08,
  err.tol.med = 1e-08,
  max.itr = 10000
)
}
\arguments{
\item{Y}{A (n x 1) continuous outcome vector.}

\item{M}{A (n x p_m) matrix of mediators.}

\item{A}{A (n x 1) vector of exposures.}

\item{C}{A (n x p_c) matrix of confounders and adjustment covariates. If there are no confounders or adjustment covariates set C = NULL.}

\item{rand.eff.mean}{Mean of the random effects distribution for the internal total effect parameter.}

\item{rand.eff.var}{Variance of the random effects distribution for the internal total effect parameter.}

\item{T.hat.external}{External estimate of the total effect.}

\item{var.T.hat.external}{Estimated variance of the external total effect estimator.}

\item{err.tol.out}{Termination condition for cyclical coordinate descent algorithm with respect to the outcome model parameters.}

\item{err.tol.med}{Termination condition for cyclical coordinate descent algorithm with respect to the mediator model parameters.}

\item{max.itr}{Maximum number of iterations for cyclical coordinate descent algorithm.}
}
\value{
A list containing point estimates of the soft constraint model parameters and an indicator of whether the algorithm converges.
}
\description{
Estimate soft constraint model parameters using the EM algorithm.
}
