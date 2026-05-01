#' Card suit choices (study 1 and study 2)
#'
#' Two hundred participants each made two choices of playing card suit.  Used
#' to illustrate chi-square tests of independence.
#'
#' @format A data frame with 200 rows and 3 variables:
#' \describe{
#'   \item{id}{Factor. Participant identifier.}
#'   \item{choice_1}{Factor with 4 levels (\code{"clubs"}, \code{"diamonds"},
#'     \code{"hearts"}, \code{"spades"}). First card suit chosen.}
#'   \item{choice_2}{Factor with 4 levels (\code{"clubs"}, \code{"diamonds"},
#'     \code{"hearts"}, \code{"spades"}). Second card suit chosen.}
#' }
#' @source Navarro, D. J. (2019). \emph{Learning statistics with R}.
"cards"


#' Chapek 9 robot/human data
#'
#' Data from a hypothetical study on the planet Chapek 9, where humans and
#' robots are asked to choose between a puppy, a flower, or a robot.  Used to
#' illustrate chi-square goodness-of-fit and tests of independence.
#'
#' @format A data frame with 180 rows and 2 variables:
#' \describe{
#'   \item{species}{Factor with 2 levels (\code{"robot"}, \code{"human"}).}
#'   \item{choice}{Factor with 3 levels (\code{"puppy"}, \code{"flower"},
#'     \code{"robot"}). The item chosen by the participant.}
#' }
#' @source Navarro, D. J. (2019). \emph{Learning statistics with R}.
"chapek9"


#' Student grades across two tests (Chico)
#'
#' Grades for 20 students who sat two class tests. Used to illustrate paired
#' samples t-tests and related analyses.
#'
#' @format A data frame with 20 rows and 3 variables:
#' \describe{
#'   \item{id}{Factor. Student identifier.}
#'   \item{grade_test1}{Numeric. Grade on the first test (percentage).}
#'   \item{grade_test2}{Numeric. Grade on the second test (percentage).}
#' }
#' @source Navarro, D. J. (2019). \emph{Learning statistics with R}.
"chico"


#' Repeated-measures choice data
#'
#' A small repeated-measures dataset in wide format containing reaction time
#' (MRT) and accuracy (PC) measured across two blocks and two days for four
#' participants.
#'
#' @format A data frame with 4 rows and 10 variables:
#' \describe{
#'   \item{id}{Integer. Participant identifier.}
#'   \item{gender}{Factor with 2 levels (\code{"female"}, \code{"male"}).}
#'   \item{MRT/block1/day1}{Numeric. Mean reaction time, block 1, day 1 (ms).}
#'   \item{MRT/block1/day2}{Numeric. Mean reaction time, block 1, day 2 (ms).}
#'   \item{MRT/block2/day1}{Numeric. Mean reaction time, block 2, day 1 (ms).}
#'   \item{MRT/block2/day2}{Numeric. Mean reaction time, block 2, day 2 (ms).}
#'   \item{PC/block1/day1}{Numeric. Percentage correct, block 1, day 1.}
#'   \item{PC/block1/day2}{Numeric. Percentage correct, block 1, day 2.}
#'   \item{PC/block2/day1}{Numeric. Percentage correct, block 2, day 1.}
#'   \item{PC/block2/day2}{Numeric. Percentage correct, block 2, day 2.}
#' }
#' @source Navarro, D. J. (2019). \emph{Learning statistics with R}.
"choice"
