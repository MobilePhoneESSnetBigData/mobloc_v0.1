% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/signal_plots.R
\name{distance_plot}
\alias{distance_plot}
\alias{likelihood_plot}
\alias{radiation_plot}
\title{Signal strength plot functions}
\usage{
distance_plot(db0, base_size = 11)

likelihood_plot(db_mid, db_width, base_size = 11)

radiation_plot(type = "a", beam_width, db_back = -30, base_size = 11)
}
\arguments{
\item{db0}{signal strength in dBm near a cell}

\item{base_size}{base size of the plot}

\item{db_mid}{middle point in the logistic function to map signal strength to probability}

\item{db_width}{width of the logistic function to map signal strength to probability}

\item{type}{\code{"a"} for azimuth (horizontal) plane and \code{"e"} for elevation/vertical plane}

\item{beam_width}{beam width}

\item{db_back}{difference in signal strength between front and back}
}
\description{
Signal strength plot functions. The \code{radiation_plot} plots the radiation in the horizontal (azimuth) or vertical (elevation) plane, the \code{distance_plot} the relation between distance and signal loss, and the \code{likelihood_plot} plots the relation between signal stregth and likelihood, which is modelled as a logistic function
}
