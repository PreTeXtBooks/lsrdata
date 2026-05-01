#' Clinical trial data
#'
#' Results from a hypothetical clinical trial examining the effect of two
#' drugs (anxifree and joyzepam) and cognitive behavioural therapy (CBT) on
#' mood.  Used to illustrate factorial ANOVA.
#'
#' @format A data frame with 18 rows and 3 variables:
#' \describe{
#'   \item{drug}{Factor with 3 levels (\code{"placebo"}, \code{"anxifree"},
#'     \code{"joyzepam"}).}
#'   \item{therapy}{Factor with 2 levels (\code{"no.therapy"}, \code{"CBT"}).}
#'   \item{mood.gain}{Numeric. Change in mood score after treatment.}
#' }
#' @source Navarro, D. J. (2019). \emph{Learning statistics with R}.
"clinicaltrial"


#' Clinical trial data (older version)
#'
#' An earlier version of the \code{\link{clinicaltrial}} dataset in which the
#' second grouping variable is \code{gender} rather than \code{therapy}.
#'
#' @format A data frame with 18 rows and 3 variables:
#' \describe{
#'   \item{drug}{Factor with 3 levels (\code{"placebo"}, \code{"anxifree"},
#'     \code{"joyzepam"}).}
#'   \item{gender}{Factor with 2 levels (\code{"male"}, \code{"female"}).}
#'   \item{mood.gain}{Numeric. Change in mood score after treatment.}
#' }
#' @source Navarro, D. J. (2019). \emph{Learning statistics with R}.
"clinicaltrial_old"


#' Coffee preference and loquaciousness
#'
#' A dataset recording coffee drinkers' preference for milk and sugar together
#' with a measure of how much they babble (talk incessantly).  Used to
#' illustrate factorial ANOVA.
#'
#' @format A data frame with 18 rows and 3 variables:
#' \describe{
#'   \item{milk}{Factor with 2 levels (\code{"yes"}, \code{"no"}).
#'     Whether the participant takes milk.}
#'   \item{sugar}{Factor with 3 levels (\code{"none"}, \code{"fake"},
#'     \code{"real"}). Type of sweetener used.}
#'   \item{babble}{Numeric. Amount of babbling (higher = more talkative).}
#' }
#' @source Navarro, D. J. (2019). \emph{Learning statistics with R}.
"coffee"
