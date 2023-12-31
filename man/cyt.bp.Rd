% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cyt.bp.R
\name{cyt.bp}
\alias{cyt.bp}
\title{Generating a PDF file to show the measured value by column of the data frame.}
\usage{
cyt.bp(x.df, Title, bin.size = 25, mfRow = c(1, 1), yLim = NULL)
}
\arguments{
\item{x.df}{A matrix or data frame of raw data.}

\item{Title}{Name for the PDF file.}

\item{bin.size}{The number of box plots shown in a single plane.}

\item{yLim}{A range for the y-axis to be plotted.}
}
\value{
A PDF file consisting of box plots of the continuous variables in the columns.
}
\description{
Generating a PDF file to show the measured value by column of the data frame.
}
