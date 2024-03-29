% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cyt.errbp.R
\name{cyt.errbp}
\alias{cyt.errbp}
\title{Error-bar plot for comparison.}
\usage{
cyt.errbp(
  center.df,
  pLab = TRUE,
  esLab = TRUE,
  classSymbol = TRUE,
  xlab = "",
  ylab = "",
  main = ""
)
}
\arguments{
\item{center.df}{A data frame containing the following columns for each group:
"name" for group names
"center" for mean or median,
"spread" for standard deviation, MAD or standard error,
"p.value" for p-value,
"effect.size" for effect size based on SSMD.}

\item{pLab}{Whether to label the p-value , default set to TRUE.}

\item{esLab}{whether to label the effect size usually in SSMD, default set to TRUE.}

\item{xlab}{Labeling x axis.}

\item{ylab}{Labeling y axis.}

\item{main}{Title of the graph.}
}
\value{
Prints error-bar plots.
}
\description{
This function draws an error-bar plot enriched with p-value and/or effect size
for the comparison of each selected groups to the baseline group.
Note: The first column for center.df must be for the baseline group.
}
