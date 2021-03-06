% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mod.init.R
\name{initialize.adol}
\alias{initialize.adol}
\title{Initialization Module}
\usage{
initialize.adol(x, param, init, control, s)
}
\arguments{
\item{x}{An \code{EpiModel} object of class \code{\link{netest}}.}

\item{param}{An \code{EpiModel} object of class \code{\link{param.adol}}.}

\item{init}{An \code{EpiModel} object of class \code{\link{init.adol}}.}

\item{control}{An \code{EpiModel} object of class \code{\link{control.adol}}.}

\item{s}{Simulation number, used for restarting dependent simulations.}
}
\value{
This function returns the updated \code{dat} object with the initialized values
for demographics and disease-related variables.
}
\description{
This function initializes the master \code{dat} object on which
             data are stored, simulates the initial state of the network, and
             simulates disease status and other attributes.
}
\keyword{module}

