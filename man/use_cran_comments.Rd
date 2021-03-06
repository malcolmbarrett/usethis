% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cran.R
\name{use_cran_comments}
\alias{use_cran_comments}
\title{CRAN submission comments}
\usage{
use_cran_comments(open = rlang::is_interactive())
}
\arguments{
\item{open}{Open the newly created file for editing? Happens in RStudio, if
applicable, or via \code{\link[utils:file.edit]{utils::file.edit()}} otherwise.}
}
\description{
Creates \code{cran-comments.md}, a template for your communications with CRAN when
submitting a package. The goal is to clearly communicate the steps you have
taken to check your package on a wide range of operating systems. If you are
submitting an update to a package that is used by other packages, you also
need to summarize the results of your \link[=use_revdep]{reverse dependency checks}.
}
