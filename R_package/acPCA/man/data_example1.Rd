% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/datasim1.R
\docType{data}
\name{data_example1}
\alias{data_example1}
\title{Simulated data example 1}
\format{A list with multiple elements}
\description{
In this simulated example, the confounder is a factor with three levels, corresponding to three groups. 
The confounder contributes globally to all variables(genes).
Here are details for the data:
}
\details{
\itemize{
  \item X the N by p data matrix, number of samples=30, number of variables=400
  \item Y the N by q confounder matrix, q=3. Y is chosen such that the penalty term equals the between groups sum of squares.
  \item lab the labels (used in the plots in the user's guide)
  \item group the group labels
  \item true_pattern the true underlying latent pattern
}
}
\examples{
load_all()
data(data_example1)
}
\keyword{datasets}

