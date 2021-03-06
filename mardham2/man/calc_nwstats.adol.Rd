% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/estimation.R
\name{calc_nwstats.adol}
\alias{calc_nwstats.adol}
\title{Calculate Target Statistics for Network Model Estimation}
\usage{
calc_nwstats.adol(time.unit = 7, method = 1, num.B, num.W, deg.mp.B,
  deg.mp.W, prop.hom.mpi.B, prop.hom.mpi.W, balance = "mean", diss.main,
  durs.main, ages, asmr.B, asmr.W, birth.age.prob, debut.entry.prob, debut.prob,
  role.B.prob, role.W.prob, riskg.B, riskg.W)
}
\arguments{
\item{time.unit}{Time unit relative to 1 for daily.}

\item{method}{Method for calculating target statistics by race, with options of
\code{2} for preserving race-specific statistics and \code{1} for
averaging over the statistics and dropping the race-specific terms.}

\item{num.B}{Population size of black MSM.}

\item{num.W}{Population size of white MSM.}

\item{deg.mp.B}{Degree distribution matrix for main and casual partners for
black MSM, as a 2 by 3 matrix.}

\item{deg.mp.W}{Degree distribution matrix for main and causal partners for
white MSM, as a 2 by 3 matrix.}

\item{prop.hom.mpi.B}{A vector of length 3 for the proportion of main, casual,
and one-off partnerships in same race for black MSM.}

\item{prop.hom.mpi.W}{A vector of length 3 for the proportion of main, casual,
and one-off partnerships in same race for white MSM.}

\item{balance}{Method for balancing of edges by race for number of mixed-race
partnerships, with options of \code{"black"} to apply black MSM counts,
\code{"white"} to apply white MSM counts, and \code{"mean"} to take
the average of the two expectations.}

\item{diss.main}{Dissolution model formula for main partnerships.}

\item{durs.main}{Vector of length 3 with the duration of BB, BW, and WW main
partnerships in days.}

\item{ages}{Integer vector of ages in years that defines range of possible
initial ages in the population.}

\item{asmr.B}{Vector of length 40 defining the age-specific
mortality rate for persons within that age slot, for black MSM.}

\item{asmr.W}{Vector of length 40 defining the age-specific
mortality rate for persons within that age slot, for white MSM.}

\item{birth.age.prob}{vector of probabilities that defines the age of entry into the population 
and the initial age distribution of the population if all new entries are not the min(age).}

\item{role.B.prob}{Vector of length 3 for the probability of sexual role as
insertive, receptive, and versatile, for black MSM.}

\item{role.W.prob}{Vector of length 3 for the probability of sexual role as
insertive, receptive, and versatile, for white MSM.}

\item{riskg.B}{Vector of length 5 with the proportion of ties for each risk quintile.}

\item{riskg.W}{Vector of length 5 with the proportion of ties for each risk quintile.}

\item{mdeg.inst.B}{Mean degree, or rate, of one-off partnerships per day
for black MSM.}

\item{mdeg.inst.W}{Mean degree, or rate, of one-off partnerships per day
for white MSM.}

\item{sqrt.adiff.BB}{Vector of length 3 with the mean absolute differences
in the square root of ages in main, casual, and one-off black-black
partnerships.}

\item{sqrt.adiff.WW}{Vector of length 3 with the mean absolute differences
in the square root of ages in main, casual, and one-off white-white
partnerships.}

\item{sqrt.adiff.BW}{Vector of length 3 with the mean absolute differences
in the square root of ages in main, casual, and one-off black-white
partnerships.}

\item{diss.pers}{Dissolution model formula for casual partnerships.}

\item{durs.pers}{Vector of length 3 with the duration of BB, BW, and WW
casual partnerships in days.}
}
\description{
Calculates the target statistics for the formation and dissolution
             components of the network model to be estimated with \code{netest}.
}
\details{
This function performs basic calculations to determine the components of the
formationa and dissolution models for the network model estimation to be
conducted with \code{\link{netest}}. The inputs inputs for this function are
calculated externally to the package in a setup scenario file.
}
\seealso{
Network statistics calculated here are entered into \code{\link{base_nw.adol}}
to construct the base network, and then into the parameters in
\code{\link{param.adol}}.
}
