% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/google_utilities.R
\name{google_dispatch}
\alias{google_dispatch}
\alias{invoke_method}
\title{Google dispatch}
\usage{
google_dispatch(map, funcName, google_map = stop(paste(funcName,
  "requires a map update object")), google_map_update = stop(paste(funcName,
  "does not support map udpate objects")))

invoke_method(map, method, ...)
}
\arguments{
\item{map}{a map object, as returned from \code{\link{google_map}}}

\item{funcName}{the name of the function that the user called that caused
this \code{google_dispatch} call; for error message purposes}

\item{google_map}{an action to be performed if the map is from
\code{\link{google_map}}}

\item{google_map_update}{an action to be performed if the map is from
\code{\link{google_map_update}}}

\item{method}{the name of the JavaScript method to invoke}

\item{...}{unnamed arguments to be passed to the JavaScript method}
}
\value{
\code{google_dispatch} returns the value of \code{google_map} or
or an error. \code{invokeMethod} returns the
\code{map} object that was passed in, possibly modified.
}
\description{
Extension points for plugins
}
