% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/repeatCall.R
\name{repeatCall}
\alias{repeatCall}
\title{Repeat a call to FredR API function until all data is downloaded}
\usage{
repeatCall(f = NULL, ..., limit = 1000, offset = 0)
}
\arguments{
\item{f}{one of the functions in the 'FredR' object that one wants to
call  repeatedly}

\item{...}{additional parameters to FredR API function call}

\item{limit}{number of units to be returned in a single call to the API}

\item{offset}{offset}
}
\value{
data.table with the resulting dataset
}
\description{
Repeat a call to FredR API function until all data is downloaded
}
\author{
Janko Cizel
}
