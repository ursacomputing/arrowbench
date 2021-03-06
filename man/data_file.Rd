% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ensure-source.R
\name{data_file}
\alias{data_file}
\title{Find a data file}
\usage{
data_file(...)
}
\arguments{
\item{...}{file path to look for}
}
\value{
path to the file (or NULL if the file doesn't exist)
}
\description{
This looks in the locations in the following order and returns the first
path that exists:
}
\details{
\itemize{
\item source dir ("data")
\item as well as the temp directory ("data/temp")
}

If there is not a file present in either of those, it returns NULL
}
\keyword{internal}
