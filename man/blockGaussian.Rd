% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/auxiliary.R
\name{blockGaussian}
\alias{blockGaussian}
\title{Approximate p-value for Test of Exchangeability (Assuming Large N and P with Block Dependencies)}
\usage{
blockGaussian(X, block_boundaries, block_labels, p)
}
\arguments{
\item{X}{The binary or real matrix on which to perform test of exchangeability}

\item{block_boundaries}{Vector denoting the positions where a new
block of non-independent features starts.}

\item{block_labels}{Length \eqn{P} vector recording the block label of each feature.}

\item{p}{The power \eqn{p} of \eqn{l_p^p}, i.e., \eqn{||x||_p^p = (x_1^p+...x_n^p)}}
}
\value{
The asymptotic p-value
}
\description{
Computes the large \eqn{(N,P)} asymptotic p-value for dataset \eqn{\mathbf{X}},
assuming its \eqn{P} features are independent within specified blocks.
}
\details{
This is the large \eqn{N} and large \eqn{P} asymptotics of the permutation test.

Dependencies: getBinVStat, getRealVStat, getBlockCov, getChi2Weights
}
