% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/downscale.train.R
\name{downs.train}
\alias{downs.train}
\title{Switch to selected downscale method.}
\usage{
downs.train(x, y, method, ...)
}
\arguments{
\item{x}{The input grid. Class: matrix.}

\item{y}{The observations dataset. Class: matrix.}

\item{method}{Type of transer function. Options are: analogs, GLM and NN.}

\item{...}{Optional parameters. These parameters are different depending on the method selected. Every parameter has a default value set in the atomic functions in case that no selection is wanted. For this reason see the atomic functions for more details: \code{\link[downscaleR]{glm.train}} and \code{\link[deepnet]{nn.train}}.}
}
\value{
An object with the information of the selected model.
}
\description{
Internal function of \code{\link[downscaleR]{downscale.train}} that switches to the selected method.
}
\details{
The optional parameters of neural networks can be found in the library \pkg{deepnet} via \code{\link[deepnet]{nn.train}}This function is internal and should not be used by the user. The user should use \code{\link[downscaleR]{downscale.train}}.
}
\author{
J. Bano-Medina
}
