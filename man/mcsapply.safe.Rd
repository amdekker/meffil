% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mclapply.r
\name{mcsapply.safe}
\alias{mcsapply.safe}
\title{yes, could be done with mclapply.safe but then
when the list of vectors is merged into a matrix
the same data would be using twice as much memory.}
\usage{
mcsapply.safe(X, FUN, ..., max.bytes = 2^30 - 1)
}
\description{
yes, could be done with mclapply.safe but then
when the list of vectors is merged into a matrix
the same data would be using twice as much memory.
}
