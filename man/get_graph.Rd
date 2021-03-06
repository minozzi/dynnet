% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dynnet.R
\name{get_graph}
\alias{get_graph}
\title{Select Graph from a \code{dynnet} Object}
\usage{
get_graph(object, period = NULL)
}
\arguments{
\item{object}{\code{\link{dynnet}} object}

\item{period}{Integer, numeric, or \code{NULL} indicating which graph to or
set of graphs to return. See Details.}
}
\value{
An \code{\link{igraph}} graph or the list of graphs.
}
\description{
Returns an \code{\link{igraph}} graph or list of graphs composing the
dynamic network.
}
\details{
If \code{period} is \code{NULL}, a list of all graphs in the specified
object is returned. If an integer is provided, then the graph associated
with that period is returned. Supplying a vector of integers will return a
list of the specified graphs.
}
\author{
Jason W. Morgan \email{jason.w.morgan@gmail.com}
}

