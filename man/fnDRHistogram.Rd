% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fnDRHistogram.R
\name{fnDRHistogram}
\alias{fnDRHistogram}
\title{Historgram, overlaid with boxplot and grade boundaries for degree classifications from percentage scores.}
\usage{
fnDRHistogram(Data, Boundaries)
}
\arguments{
\item{Data}{Data should be a vector of values representing percentage scores, e.g. c(20, 33, 15, 76, 50) or Data.All$Scores.

The input for Data will be coerced into a numeric vector. This may result in NAs.}

\item{Boundaries}{Boundaries should be a vector of four values, reflecting the lowest scores required for a 3rd, 2:2, 2:1, and 1st classification.
@note Not as robust as other functions in it's checking for inputs. Colours are based on fnColours, change to this function will change classification colours in fnDRHistogram}
}
\description{
fnDRHistogram creates a histogram of scores overlaid with a boxplot, with shaded boundaries for degree classifications (Fail/3rd/2:2/2:1/1st).

The output from fnDRHistogram is a ggplot object which can then be saved or customised as needed.
}
\examples{

# Basic Usage; Data examples from Data.Example in PSMD.Psychometrics

  fnDRHistogram(Data=c(30,34,54,67,70,72,49,80,54,59))
  
}
\author{
Dr Daniel Zahra, \email{daniel.zahra@plymouth.ac.uk}
}
