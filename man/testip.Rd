% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/testip.R
\name{testip}
\alias{testip}
\alias{test_ip}
\title{Verifies whether the connection is performed from the registered IP}
\usage{
testip(code = NA)

test_ip(code = NA)
}
\arguments{
\item{code}{User code required to use API. Included in every API call.
If not supplied, the REPEC_API_KEY environment variable will be used.}
}
\value{
TRUE if the connection is from a registered IP, FALSE otherwise.
}
\description{
Verifies whether the connection is performed from the registered IP
}
\examples{
\dontrun{
testip(YOURCODE)
}

}
