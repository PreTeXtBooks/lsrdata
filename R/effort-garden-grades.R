#' Study hours and exam grades
#'
#' A dataset showing the number of hours studied and the resulting exam grade
#' for 10 students.  Used to illustrate correlation and simple regression.
#'
#' @format A data frame with 10 rows and 2 variables:
#' \describe{
#'   \item{hours}{Numeric. Number of hours the student studied.}
#'   \item{grade}{Numeric. Exam grade (percentage).}
#' }
#' @source Navarro, D. J. (2019). \emph{Learning statistics with R}.
"effort"


#' Night Garden utterances with context
#'
#' A small dataset recording utterances made by characters from the children's
#' television show \emph{In the Night Garden}, along with the line number in
#' the script.  Used to illustrate data frames and basic data manipulation.
#'
#' @format A data frame with 5 rows and 3 variables:
#' \describe{
#'   \item{speaker}{Factor with 3 levels (\code{"makka-pakka"},
#'     \code{"tombliboo"}, \code{"upsy-daisy"}).  Character who spoke.}
#'   \item{utterance}{Factor with 4 levels (\code{"ee"}, \code{"onk"},
#'     \code{"oo"}, \code{"pip"}).  Word or sound uttered.}
#'   \item{line}{Numeric. Line number in the script.}
#' }
#' @seealso \code{\link{speaker}}, \code{\link{utterance}}
#' @source Navarro, D. J. (2019). \emph{Learning statistics with R}.
"garden"


#' Exam grades for class A
#'
#' Exam grades for 15 students in class A.  Used alongside
#' \code{\link{grade.B}} to illustrate two-sample tests.
#'
#' @format A data frame with 15 rows and 1 variable:
#' \describe{
#'   \item{grade.A}{Numeric. Exam grade (percentage).}
#' }
#' @seealso \code{\link{grade.B}}, \code{\link{harpo}}
#' @source Navarro, D. J. (2019). \emph{Learning statistics with R}.
"grade.A"


#' Exam grades for class B
#'
#' Exam grades for 18 students in class B.  Used alongside
#' \code{\link{grade.A}} to illustrate two-sample tests.
#'
#' @format A data frame with 18 rows and 1 variable:
#' \describe{
#'   \item{grade.B}{Numeric. Exam grade (percentage).}
#' }
#' @seealso \code{\link{grade.A}}, \code{\link{harpo}}
#' @source Navarro, D. J. (2019). \emph{Learning statistics with R}.
"grade.B"


#' Student grades
#'
#' Exam grades for 20 students.  Used to illustrate descriptive statistics and
#' frequency distributions.
#'
#' @format A data frame with 20 rows and 1 variable:
#' \describe{
#'   \item{grades}{Numeric. Exam grade (percentage).}
#' }
#' @source Navarro, D. J. (2019). \emph{Learning statistics with R}.
"grades"
