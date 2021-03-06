% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/website.R
\name{plot_branch_counts}
\alias{plot_branch_counts}
\title{Plot Branch Counts}
\usage{
plot_branch_counts(
  data_file = "data/DO_release/branch_counts.csv",
  out_dir = "graphics/website",
  w = 8,
  h = 5.6
)
}
\arguments{
\item{data_file}{The path to the file containing the latest DO branch counts,
as a string.}

\item{out_dir}{The directory where the plot \code{"{date}-DO_branch_count.png"}
should be saved, as a string.}

\item{w}{The width of the plot in inches, as an integer.}

\item{h}{The height of the plot in inches, as an integer.}
}
\description{
Plots the count of \emph{non-obsolete} terms in each major branch of the Human
Disease Ontology.
}
\section{Data Preparation}{

To prepare data, manually copy and paste stats from the Google Sheet
\href{https://docs.google.com/spreadsheets/d/1-ZSUH43MJloR2EsBqHpGeY6IfKG7Gt8KBcU5remnoGI/edit#gid=269344614}{DO_github_release_log}
or from \code{build/reports/branch-count.tsv} in the local repo where the release
was generated.
}

