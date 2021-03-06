% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/ia_browse.R
\name{ia_browse}
\alias{ia_browse}
\title{Open an Internet Archive item in the browser}
\usage{
ia_browse(item_id, type = c("details", "stream"))
}
\arguments{
\item{item_id}{The item identifier. If multiple item identifiers are passed
in, only the first will be opened.}

\item{type}{Which page to open: \code{details} is the metadata page,
\code{stream} is the viewing page for items which are associated with a
PDF.}
}
\value{
Returns the item ID(s) passed to the function.
}
\description{
Open an Internet Archive item in the browser
}
\examples{
# Distinguished Converts to Rome in America
ia_browse("distinguishedcon00scanuoft")
}

