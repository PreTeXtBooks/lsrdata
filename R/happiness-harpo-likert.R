#' Happiness scores before and after an event
#'
#' Happiness scores measured for 10 participants before and after a life
#' event, together with the computed change score.  Used to illustrate
#' one-sample and paired t-tests.
#'
#' @format A data frame with 10 rows and 3 variables:
#' \describe{
#'   \item{before}{Numeric. Happiness score before the event.}
#'   \item{after}{Numeric. Happiness score after the event.}
#'   \item{change}{Numeric. Difference score (\code{after - before}).}
#' }
#' @source Navarro, D. J. (2019). \emph{Learning statistics with R}.
"happiness"


#' Student grades by tutor (Harpo)
#'
#' Exam grades for 33 students assigned to one of two tutors (Anastasia or
#' Bernadette).  Used to illustrate the independent-samples t-test.
#'
#' @format A data frame with 33 rows and 2 variables:
#' \describe{
#'   \item{grade}{Numeric. Exam grade (percentage).}
#'   \item{tutor}{Factor with 2 levels (\code{"Anastasia"},
#'     \code{"Bernadette"}).  Tutor assigned to the student.}
#' }
#' @seealso \code{\link{grade.A}}, \code{\link{grade.B}}
#' @source Navarro, D. J. (2019). \emph{Learning statistics with R}.
"harpo"


#' Raw Likert scale responses
#'
#' Ten responses on a 7-point Likert scale.  Used to illustrate ordinal data
#' and descriptive statistics.
#'
#' @format A data frame with 10 rows and 1 variable:
#' \describe{
#'   \item{likert.raw}{Numeric. Response value from 1 (strongly disagree) to
#'     7 (strongly agree).}
#' }
#' @source Navarro, D. J. (2019). \emph{Learning statistics with R}.
"likert.raw"
