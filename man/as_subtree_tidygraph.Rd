% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/format.R
\name{as_subtree_tidygraph}
\alias{as_subtree_tidygraph}
\title{Convert Subtree DF to tidygraph}
\usage{
as_subtree_tidygraph(subtree_df, top_node)
}
\arguments{
\item{subtree_df}{A dataframe from \code{\link[=extract_subtree]{extract_subtree()}}.}

\item{top_node}{The top node of the tree, as a valid DOID (see
\code{\link[=is_valid_doid]{is_valid_doid()}} for valid input formats).}
}
\description{
Converts a subtree dataframe, from \code{\link[=extract_subtree]{extract_subtree()}}, to a tidygraph. This
is the first step in formatting a subtree as a text-based ontology tree
similar to the presentation on
\href{https://disease-ontology.org/}{disease-ontology.org}.
}
\keyword{internal}
