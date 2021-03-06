% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ensure-source.R
\name{ensure_dataset}
\alias{ensure_dataset}
\title{Make sure a multi-file dataset exists}
\usage{
ensure_dataset(name, download = TRUE)
}
\arguments{
\item{name}{A known-dataset id. See \code{known_datasets}.}

\item{download}{logical: should the dataset be synced to the local disk
or queried from its remote URL. Default is \code{TRUE}; files are cached
and not downloaded if they're already found locally.}
}
\value{
An \code{arrow::Dataset}, validated to have the correct number of rows
}
\description{
Make sure a multi-file dataset exists
}
