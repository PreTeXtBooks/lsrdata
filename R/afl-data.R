#' AFL finalists
#'
#' A dataset listing the teams that appeared in the finals of the Australian
#' Football League (AFL) premiership from 1987 to 2010.
#'
#' @format A data frame with 400 rows and 1 variable:
#' \describe{
#'   \item{afl.finalists}{Factor with 17 levels giving the team name of each
#'     finalist appearance.}
#' }
#' @source Navarro, D. J. (2019). \emph{Learning statistics with R}.
"afl.finalists"


#' AFL winning margins
#'
#' The winning margin (in points) for each game played in the AFL (Australian
#' Football League) from 1987 to 2010 that was not a draw.
#'
#' @format A data frame with 176 rows and 1 variable:
#' \describe{
#'   \item{afl.margins}{Numeric. Winning margin in points.}
#' }
#' @source Navarro, D. J. (2019). \emph{Learning statistics with R}.
"afl.margins"


#' AFL match results (full)
#'
#' Full game-by-game results for the Australian Football League (AFL)
#' premiership from 1987 to 2010.
#'
#' @format A data frame with 4296 rows and 12 variables:
#' \describe{
#'   \item{home.team}{Factor. Name of the home team (17 levels).}
#'   \item{away.team}{Factor. Name of the away team (17 levels).}
#'   \item{home.score}{Numeric. Final score of the home team.}
#'   \item{away.score}{Numeric. Final score of the away team.}
#'   \item{year}{Numeric. Year the game was played.}
#'   \item{round}{Numeric. Round number within the season.}
#'   \item{weekday}{Factor. Day of the week the game was played (Mon–Sun).}
#'   \item{day}{Numeric. Day of the month the game was played.}
#'   \item{month}{Numeric. Month (1–12) the game was played.}
#'   \item{is.final}{Logical. Whether the game was a finals match.}
#'   \item{venue}{Factor. Name of the venue (20 levels).}
#'   \item{attendance}{Numeric. Crowd attendance.}
#' }
#' @source Navarro, D. J. (2019). \emph{Learning statistics with R}.
"afl"


#' AFL match margins and years
#'
#' A simplified AFL dataset containing the winning margin and year for every
#' game played from 1987 to 2010.
#'
#' @format A data frame with 4296 rows and 2 variables:
#' \describe{
#'   \item{margin}{Numeric. Winning margin in points (negative values indicate
#'     the away team won).}
#'   \item{year}{Numeric. Year the game was played.}
#' }
#' @source Navarro, D. J. (2019). \emph{Learning statistics with R}.
"afl2"
