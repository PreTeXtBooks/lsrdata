#' Attitude to global poverty poll
#'
#' A dataset recording whether 100 survey respondents answered "yes" or "no"
#' to a question about awareness of global poverty, measured on two occasions
#' (before and after an intervention).
#'
#' @format A data frame with 100 rows and 3 variables:
#' \describe{
#'   \item{id}{Factor. Participant identifier.}
#'   \item{response_before}{Factor with 2 levels (\code{"no"}, \code{"yes"}).
#'     Response before the intervention.}
#'   \item{response_after}{Factor with 2 levels (\code{"no"}, \code{"yes"}).
#'     Response after the intervention.}
#' }
#' @source Navarro, D. J. (2019). \emph{Learning statistics with R}.
"agpp"


#' Book sales data
#'
#' Monthly book sales figures for a single title over one year, together with
#' information about stock levels.
#'
#' @format A data frame with 12 rows and 4 variables:
#' \describe{
#'   \item{Month}{Character. Name of the month.}
#'   \item{Days}{Integer. Number of days in the month.}
#'   \item{Sales}{Integer. Number of books sold that month.}
#'   \item{Stock.Levels}{Character. Qualitative stock level
#'     (\code{"high"}, \code{"low"}, or \code{"out"}).}
#' }
#' @source Navarro, D. J. (2019). \emph{Learning statistics with R}.
"booksales"


#' Book sales data (messy CSV import)
#'
#' A demonstration dataset showing what happens when a CSV file with
#' human-readable header rows is imported directly into R without cleaning.
#' Most values are \code{NA}.
#'
#' @format A data frame with 16 rows and 1 variable whose name reflects the
#'   raw header text from the source CSV file.
#' @source Navarro, D. J. (2019). \emph{Learning statistics with R}.
"booksales2"


#' Cakes matrix
#'
#' A matrix of test scores used to illustrate matrix operations and indexing
#' in R.
#'
#' @format A numeric matrix with 4 rows and 5 columns.
#' @source Navarro, D. J. (2019). \emph{Learning statistics with R}.
"cakes"
