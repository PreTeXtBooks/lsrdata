#' Anscombe's quartet
#'
#' A dataset containing all four datasets from Anscombe's (1973) quartet,
#' illustrating that very different data distributions can share nearly
#' identical summary statistics.
#'
#' @format A data frame with 11 rows and 8 variables:
#' \describe{
#'   \item{X1}{Numeric. X values for dataset 1.}
#'   \item{X2}{Numeric. X values for dataset 2 (identical to X1).}
#'   \item{X3}{Numeric. X values for dataset 3 (identical to X1).}
#'   \item{X4}{Numeric. X values for dataset 4.}
#'   \item{Y1}{Numeric. Y values for dataset 1.}
#'   \item{Y2}{Numeric. Y values for dataset 2.}
#'   \item{Y3}{Numeric. Y values for dataset 3.}
#'   \item{Y4}{Numeric. Y values for dataset 4.}
#' }
#' @references Anscombe, F. J. (1973). Graphs in statistical analysis.
#'   \emph{The American Statistician}, \emph{27}(1), 17–21.
#' @source Navarro, D. J. (2019). \emph{Learning statistics with R}.
"anscombesquartet"


#' Scores by group (awesome)
#'
#' A small dataset of test scores for participants in two groups, used to
#' illustrate independent-samples comparisons.
#'
#' @format A data frame with 10 rows and 2 variables:
#' \describe{
#'   \item{scores}{Numeric. Test score.}
#'   \item{group}{Factor with 2 levels (\code{"A"}, \code{"B"}).}
#' }
#' @source Navarro, D. J. (2019). \emph{Learning statistics with R}.
"awesome"


#' Example of badly structured data
#'
#' A data frame demonstrating a poorly formatted dataset (subjects as columns,
#' missing values throughout) used to illustrate data organisation issues.
#'
#' @format A data frame with 3 rows and 4 variables:
#' \describe{
#'   \item{subj.1}{Numeric. Response for subject 1 (contains \code{NA}).}
#'   \item{subj.2}{Numeric. Response for subject 2 (contains \code{NA}).}
#'   \item{subj.3}{Numeric. Response for subject 3 (contains \code{NA}).}
#'   \item{subj.4}{Numeric. Response for subject 4 (contains \code{NA}).}
#' }
#' @source Navarro, D. J. (2019). \emph{Learning statistics with R}.
"bad.data"
