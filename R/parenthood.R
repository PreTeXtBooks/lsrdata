#' Parenthood sleep and grumpiness data
#'
#' One hundred days of data from a new parent recording how much sleep they
#' got, how much sleep their baby got, and how grumpy the parent felt.  Used
#' extensively to illustrate regression and correlation.
#'
#' @format A data frame with 100 rows and 4 variables:
#' \describe{
#'   \item{dan.sleep}{Numeric. Hours of sleep the parent (Dan) got.}
#'   \item{baby.sleep}{Numeric. Hours of sleep the baby got.}
#'   \item{dan.grump}{Numeric. Parent's grumpiness rating (0–100).}
#'   \item{day}{Integer. Day number (1–100).}
#' }
#' @seealso \code{\link{parenthood2}}, \code{\link{parenthood3}}
#' @source Navarro, D. J. (2019). \emph{Learning statistics with R}.
"parenthood"


#' Parenthood data with missing values
#'
#' A version of \code{\link{parenthood}} with some values set to \code{NA},
#' used to illustrate handling of missing data.
#'
#' @format A data frame with 100 rows and 4 variables. See
#'   \code{\link{parenthood}} for a description of the variables.
#' @seealso \code{\link{parenthood}}, \code{\link{parenthood3}}
#' @source Navarro, D. J. (2019). \emph{Learning statistics with R}.
"parenthood2"


#' Parenthood data with weekday and missing values
#'
#' An extended version of \code{\link{parenthood2}} that adds a
#' \code{weekday} factor.  Used to illustrate data manipulation and
#' regression with categorical predictors.
#'
#' @format A data frame with 100 rows and 5 variables:
#' \describe{
#'   \item{dan.sleep}{Numeric. Hours of sleep the parent (Dan) got.}
#'   \item{baby.sleep}{Numeric. Hours of sleep the baby got (contains
#'     \code{NA}).}
#'   \item{dan.grump}{Numeric. Parent's grumpiness rating (contains
#'     \code{NA}).}
#'   \item{day}{Integer. Day number (1–100).}
#'   \item{weekday}{Factor with 7 levels (\code{"Monday"} through
#'     \code{"Sunday"}).}
#' }
#' @seealso \code{\link{parenthood}}, \code{\link{parenthood2}}
#' @source Navarro, D. J. (2019). \emph{Learning statistics with R}.
"parenthood3"
