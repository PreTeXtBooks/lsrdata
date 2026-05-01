#' Student grades, attendance and reading (numeric)
#'
#' Grades and binary indicators of class attendance and textbook reading for
#' 8 students.  Used to illustrate multiple regression with binary predictors.
#'
#' @format A data frame with 8 rows and 3 variables:
#' \describe{
#'   \item{grade}{Numeric. Final course grade (percentage).}
#'   \item{attend}{Numeric. Whether the student attended class (\code{1} = yes,
#'     \code{0} = no).}
#'   \item{reading}{Numeric. Whether the student did the readings (\code{1} =
#'     yes, \code{0} = no).}
#' }
#' @seealso \code{\link{rtfm.2}}
#' @source Navarro, D. J. (2019). \emph{Learning statistics with R}.
"rtfm.1"


#' Student grades, attendance and reading (factor)
#'
#' The same dataset as \code{\link{rtfm.1}} but with \code{attend} and
#' \code{reading} stored as factors rather than numeric indicators.
#'
#' @format A data frame with 8 rows and 3 variables:
#' \describe{
#'   \item{grade}{Numeric. Final course grade (percentage).}
#'   \item{attend}{Factor with 2 levels (\code{"no"}, \code{"yes"}).
#'     Whether the student attended class.}
#'   \item{reading}{Factor with 2 levels (\code{"no"}, \code{"yes"}).
#'     Whether the student did the readings.}
#' }
#' @seealso \code{\link{rtfm.1}}
#' @source Navarro, D. J. (2019). \emph{Learning statistics with R}.
"rtfm.2"


#' Scores for group A (small sample)
#'
#' The five scores from group A of the \code{\link{awesome}} dataset, stored
#' separately.  Used to illustrate basic vector operations.
#'
#' @format A data frame with 5 rows and 1 variable:
#' \describe{
#'   \item{score.A}{Numeric. Test score.}
#' }
#' @seealso \code{\link{score.B}}, \code{\link{awesome}}
#' @source Navarro, D. J. (2019). \emph{Learning statistics with R}.
"score.A"


#' Scores for group B (small sample)
#'
#' The five scores from group B of the \code{\link{awesome}} dataset, stored
#' separately.  Used to illustrate basic vector operations.
#'
#' @format A data frame with 5 rows and 1 variable:
#' \describe{
#'   \item{score.B}{Numeric. Test score.}
#' }
#' @seealso \code{\link{score.A}}, \code{\link{awesome}}
#' @source Navarro, D. J. (2019). \emph{Learning statistics with R}.
"score.B"


#' Card suit choices (marginal)
#'
#' The first card suit choice made by each of 200 participants.  Used to
#' illustrate chi-square goodness-of-fit tests.
#'
#' @format A data frame with 200 rows and 1 variable:
#' \describe{
#'   \item{suit.choice}{Factor with 4 levels (\code{"clubs"},
#'     \code{"diamonds"}, \code{"hearts"}, \code{"spades"}).}
#' }
#' @seealso \code{\link{cards}}
#' @source Navarro, D. J. (2019). \emph{Learning statistics with R}.
"suit.choice"


#' Logical trial data
#'
#' A small dataset of 16 observations recording whether each trial was
#' "happy" and whether the participant was "on fire".  Used to illustrate
#' logical data types and basic table operations.
#'
#' @format A data frame with 16 rows and 2 variables:
#' \describe{
#'   \item{happy}{Logical. Whether the trial was a happy one.}
#'   \item{on.fire}{Logical. Whether the participant was on fire.}
#' }
#' @source Navarro, D. J. (2019). \emph{Learning statistics with R}.
"trial"
