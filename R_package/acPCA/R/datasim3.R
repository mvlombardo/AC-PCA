#' Simulated data example 3
#'
#' In this simulated example, the confounder is assumed to be continuous and it con
#' tributes a global trend to the data. 
#' Here are details for the data:
#'
#' \itemize{
#'   \item X the N by p data matrix, number of samples=10, number of variables=400
#'   \item Y the N by q confounder matrix, q=1, takes value from 1 to 10, representing a continuous confounder
#'   \item lab the labels (used in the plots in the user's guide)
#'   \item colors colors of the labels (used in the plots in the user's guide)
#'   \item true_pattern the true underlying latent pattern
#'   \item confound_pattern the pattern for the confounder
#' }
#'
#' @docType data
#' @keywords datasets
#' @name data_example3
#' @format A list with multiple elements
#' @examples
#' load_all()
#' data(data_example3)
NULL