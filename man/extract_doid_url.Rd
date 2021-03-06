% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/extract.R
\name{extract_doid_url}
\alias{extract_doid_url}
\title{Extract URLs in DO (INTERNAL)}
\usage{
extract_doid_url(doid_edit, include_obsolete = FALSE, w_raw_match = FALSE)
}
\arguments{
\item{doid_edit}{The contents of the doid-edit.owl file, as a character
vector (as provided by \code{\link[=read_doid_edit]{read_doid_edit()}}).}

\item{include_obsolete}{Whether URLs associated with obsolete terms should
be included, as a boolean (default: \code{FALSE}).}

\item{w_raw_match}{Whether to include the full line of doid-edit.owl where
each URL was extracted from, as a boolean (default: \code{FALSE}).}
}
\value{
A tibble of DOIDs and their associated URLs.
}
\description{
Extract URLs from the doid-edit.owl file of the Human Disease Ontology.
}
