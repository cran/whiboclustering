% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/wc_initialization.R
\name{wc_init_kmeansplusplus}
\alias{wc_init_kmeansplusplus}
\title{K-Means++ Cluster Representatives initialization.}
\usage{
wc_init_kmeansplusplus(data, k = 3)
}
\arguments{
\item{data}{A dataset for which Cluster Representatives needs to be initialized.}

\item{k}{A number of Cluster Representatives to be initialized.}
}
\value{
As a result initial Cluster Representatives are obtained. Result is in for of data.frame or data.matrix.
}
\description{
K-Means++ Cluster Representatives initialization.
}
\author{
Sandro Radovanovic \email{sandro.radovanovic@gmail.com}
}
