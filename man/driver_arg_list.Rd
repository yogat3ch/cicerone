% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{driver_arg_list}
\alias{driver_arg_list}
\title{extract variables from surrounding environment and convert to camelcase for passing to driver.js}
\usage{
driver_arg_list(nms, e = rlang::caller_env(), compact = TRUE)
}
\arguments{
\item{nms}{\code{chr} Names to extract for \code{e}}

\item{e}{\code{env} with the variables specified by \code{nms}}

\item{compact}{\code{lgl} whether to \code{\link[purrr]{compact}} the resulting list}
}
\value{
\code{list} named list of arguments specified by \code{nms}, named with lower camel case
}
\description{
extract variables from surrounding environment and convert to camelcase for passing to driver.js
}
