% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/add_shortcuts.R
\name{edit_shortcuts}
\alias{edit_shortcuts}
\title{Open the shrtcts Source File}
\usage{
edit_shortcuts(open = TRUE, path = NULL)
}
\arguments{
\item{open}{If \code{TRUE} and the \code{.shrtcts.yml} file is found, then the file is
opened via \code{file.edit()}. Otherwise, the path is returned.}

\item{path}{The path to your \code{.shtrcts.yaml} file. If \code{NULL}, \pkg{shrtcts}
will look in your R or OS home directory (via \code{\link[fs:path_expand]{fs::path_home_r()}} or
\code{\link[fs:path_expand]{fs::path_home()}}). You can set this path via the global option
\code{"shrtcts.path"}.}
}
\value{
The path to the \code{.shrtcts.yml} source file (invisibly if the file is
opened).
}
\description{
This helper function locates and opens (or returns the path to) the
\code{.shrtcts.yml} file.
}
