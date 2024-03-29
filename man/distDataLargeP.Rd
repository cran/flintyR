% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/auxiliary.R
\name{distDataLargeP}
\alias{distDataLargeP}
\title{Asymptotic p-value of Exchangeability Using Distance Data}
\usage{
distDataLargeP(dist_list)
}
\arguments{
\item{dist_list}{The list (length \eqn{B}) of pairwise distance data. 
Each element in list should be either a distance matrix or a table recording
pairwise distances.}
}
\value{
The asymptotic p-value obtained from the weighted convolution of chi-squares
distribution.
}
\description{
Generates an asymptotic p-value.
}
\details{
Generates a weighted convolution of chi-squares distribution of \eqn{V} statistic 
by storing the provided list of distance data as an \eqn{{N\choose2} \times B} array,
and then using large-\eqn{P} theory to generate the asymptotic null distribution 
against which the p-value of observed \eqn{V} statistic is computed. 

Each element of dist_list should be a \eqn{N\times N} distance matrix.

Dependencies: buildReverse, getChi2Weights, weightedChi2P
}
