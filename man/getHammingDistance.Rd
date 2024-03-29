% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/auxiliary.R
\name{getHammingDistance}
\alias{getHammingDistance}
\title{A Hamming Distance Vector Calculator}
\usage{
getHammingDistance(X)
}
\arguments{
\item{X}{The \eqn{N \times P} binary matrix}
}
\value{
A length \eqn{{N \choose 2}} vector of pairwise Hamming distances
}
\description{
Computes all pairwise Hamming distances for a binary matrix \eqn{\mathbf{X}}.
}
\details{
Dependencies: hamming_bitwise from fast_dist_calc.cpp
}
\examples{
X <- matrix(nrow = 5, ncol = 10, rbinom(50, 1, 0.5))
getHammingDistance(X)

}
