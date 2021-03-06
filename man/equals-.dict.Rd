% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dict.r
\name{==.dict}
\alias{==.dict}
\title{Checks whether two dictionary contain the same values}
\usage{
\method{==}{dict}(dict, other)
}
\arguments{
\item{dict}{dictionary}

\item{other}{another dictionary}
}
\description{
Returns a vector that maps each key to a logical value; the value is TRUE
if the two dictionaries have identical values for the key (see \link[base]{identical}),
or FALSE if the values are not identical or one of the two dictionaries does not
contain the key.
}

