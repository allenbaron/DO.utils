% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/website.R
\name{plot_citedby}
\alias{plot_citedby}
\title{Plot Publications Citing DO by Year}
\usage{
plot_citedby(
  data_file = "data/citedby/DO_citedby.csv",
  out_dir = "graphics/website",
  w = 8,
  h = 5.6
)
}
\arguments{
\item{data_file}{The path to the file containing the list of publications
citing the DO, as a string.}

\item{out_dir}{The directory where the plot \code{"{date}-DO_cited_by_count.png"}
should be saved, as a string.}

\item{w}{The width of the plot in inches, as an integer.}

\item{h}{The height of the plot in inches, as an integer.}
}
\description{
Plots the count of publications that cite the Human Disease Ontology by
year.
}
\section{Data Preparation}{

To prepare data, execute \code{scripts/citedby_full_procedure.R}.
}

