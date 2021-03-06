% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{charzero_as_empty}
\alias{charzero_as_empty}
\title{Treats zero-length character vectors as empty strings}
\usage{
charzero_as_empty(x)
}
\arguments{
\item{x}{the object to be tested for zero-length character vector}
}
\value{
an empty string if \code{x} is a character vector of length zero, and \code{x}
otherwise
}
\description{
If the argument is a zero-length character vector (character(0)), returns
an empty string (which is a character vector of length 1). Otherwise passes
through the argument.
}
