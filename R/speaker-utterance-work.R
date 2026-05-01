#' Night Garden speaker list
#'
#' A character vector of speaker names from the children's television show
#' \emph{In the Night Garden}, stored as a one-column data frame.  Used
#' alongside \code{\link{utterance}} to illustrate basic data manipulation.
#'
#' @format A data frame with 10 rows and 1 variable:
#' \describe{
#'   \item{speaker}{Character. Name of the speaker (e.g.,
#'     \code{"upsy-daisy"}).}
#' }
#' @seealso \code{\link{utterance}}, \code{\link{garden}}
#' @source Navarro, D. J. (2019). \emph{Learning statistics with R}.
"speaker"


#' Night Garden utterances
#'
#' A character vector of words or sounds spoken by characters from the
#' children's television show \emph{In the Night Garden}, stored as a
#' one-column data frame.  Used alongside \code{\link{speaker}} to illustrate
#' basic data manipulation.
#'
#' @format A data frame with 10 rows and 1 variable:
#' \describe{
#'   \item{utterance}{Character. Word or sound uttered (e.g., \code{"pip"},
#'     \code{"onk"}).}
#' }
#' @seealso \code{\link{speaker}}, \code{\link{garden}}
#' @source Navarro, D. J. (2019). \emph{Learning statistics with R}.
"utterance"


#' Work productivity data
#'
#' Forty-nine days of data tracking work hours, tasks completed, daily pay,
#' and the day of the week.  Used to illustrate data manipulation and
#' regression with time-related predictors.
#'
#' @format A data frame with 49 rows and 7 variables:
#' \describe{
#'   \item{hours}{Numeric. Hours worked that day.}
#'   \item{tasks}{Numeric. Number of tasks completed.}
#'   \item{pay}{Numeric. Earnings for the day.}
#'   \item{day}{Integer. Day number (1–49).}
#'   \item{weekday}{Factor with 7 levels (\code{"Monday"} through
#'     \code{"Sunday"}).}
#'   \item{week}{Numeric. Week number.}
#'   \item{day.type}{Factor with 2 levels (\code{"weekday"},
#'     \code{"weekend"}).}
#' }
#' @seealso \code{\link{work2}}
#' @source Navarro, D. J. (2019). \emph{Learning statistics with R}.
"work"


#' Work productivity data with missing values
#'
#' A version of \code{\link{work}} with some values in \code{tasks} and
#' \code{pay} set to \code{NA}, used to illustrate missing data handling.
#'
#' @format A data frame with 49 rows and 7 variables. See \code{\link{work}}
#'   for a description of all variables.
#' @seealso \code{\link{work}}
#' @source Navarro, D. J. (2019). \emph{Learning statistics with R}.
"work2"
