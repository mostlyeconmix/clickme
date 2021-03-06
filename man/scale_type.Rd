% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/utils.R
\name{scale_type}
\alias{scale_type}
\title{Type of scale}
\usage{
scale_type(elements)
}
\arguments{
\item{elements}{values

Quantitative scales are treated differently than categorical scales by D3.
If elements is numeric and has a length greater than one, it returns "quantitative".
If elements is NULL, or not numeric, or has a length of one, it returns "categorical".}
}
\description{
Type of scale
}

