% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/smoothRS.R
\name{smoothRS}
\alias{smoothRS}
\title{smooth Repli-seq assay}
\usage{
smoothRS(rs_assay, smooth_factor)
}
\arguments{
\item{rs_assay}{a dataframe for a Repli-seq assay loaded with readRS()}

\item{smooth_factor}{the factor to apply to the scale (going from 1kb to 50kb gives smooth_factor = 50 ; from 50kb to 100kb : smooth_factor = 2)}
}
\value{
a dataframe composed of genomic coordinates plus all the fractions from rs_assay as for example : chr,start,stop,S1,S2,S3,S4,S5,S6
}
\description{
Calculate the smoothed count matrices of a Repli-seq assay
}
