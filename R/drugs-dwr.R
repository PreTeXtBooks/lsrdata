#' Drug effects on working memory and reaction time
#'
#' Results from a hypothetical experiment in which 10 participants were tested
#' under three drug conditions (alcohol, caffeine, no drug).  Both working
#' memory capacity (WMC) and reaction time (RT) were recorded in each
#' condition.  This wide-format version is used to illustrate repeated-measures
#' ANOVA and related analyses.
#'
#' @format A data frame with 10 rows and 8 variables:
#' \describe{
#'   \item{id}{Factor. Participant identifier.}
#'   \item{gender}{Factor with 2 levels (\code{"male"}, \code{"female"}).}
#'   \item{WMC_alcohol}{Numeric. Working memory capacity under alcohol.}
#'   \item{WMC_caffeine}{Numeric. Working memory capacity under caffeine.}
#'   \item{WMC_no.drug}{Numeric. Working memory capacity with no drug.}
#'   \item{RT_alcohol}{Numeric. Reaction time (ms) under alcohol.}
#'   \item{RT_caffeine}{Numeric. Reaction time (ms) under caffeine.}
#'   \item{RT_no.drug}{Numeric. Reaction time (ms) with no drug.}
#' }
#' @seealso \code{\link{dwr}}, \code{\link{drugs.wmc.rt}},
#'   \code{\link{dwr.long}}, \code{\link{dwr.wide}}
#' @source Navarro, D. J. (2019). \emph{Learning statistics with R}.
"drugs"


#' Drug effects on working memory and reaction time (copy)
#'
#' An alternative copy of the \code{\link{drugs}} dataset with the same
#' structure, used in different chapters of the textbook.
#'
#' @format A data frame with 10 rows and 8 variables. See
#'   \code{\link{drugs}} for a full description of variables.
#' @seealso \code{\link{drugs}}, \code{\link{dwr}}
#' @source Navarro, D. J. (2019). \emph{Learning statistics with R}.
"drugs.wmc.rt"


#' Drug/working memory/RT data (wide format, original)
#'
#' The same drug-effects experiment as \code{\link{drugs}}, stored here under
#' the name \code{dwr}.
#'
#' @format A data frame with 10 rows and 8 variables. See
#'   \code{\link{drugs}} for a full description of variables.
#' @seealso \code{\link{drugs}}, \code{\link{dwr.long}}, \code{\link{dwr.wide}}
#' @source Navarro, D. J. (2019). \emph{Learning statistics with R}.
"dwr"


#' Drug/working memory/RT data (long format)
#'
#' The \code{\link{dwr}} experiment data reshaped into long format, with one
#' row per participant per drug condition per time point.
#'
#' @format A data frame with 60 rows and 6 variables:
#' \describe{
#'   \item{id}{Factor. Participant identifier.}
#'   \item{gender}{Factor with 2 levels (\code{"male"}, \code{"female"}).}
#'   \item{rt}{Numeric. Reaction time in milliseconds.}
#'   \item{wm}{Numeric. Working memory capacity score.}
#'   \item{drug}{Factor with 3 levels (\code{"alc"}, \code{"caf"},
#'     \code{"nil"}).  Drug condition.}
#'   \item{time}{Factor with 2 levels (\code{"t1"}, \code{"t2"}).
#'     Measurement occasion.}
#' }
#' @seealso \code{\link{dwr}}, \code{\link{dwr.wide}}
#' @source Navarro, D. J. (2019). \emph{Learning statistics with R}.
"dwr.long"


#' Drug/working memory/RT data (multivariate list)
#'
#' The \code{\link{dwr}} experiment data stored as a list, used to illustrate
#' multivariate analyses such as MANOVA.
#'
#' @format A list with 4 elements corresponding to the outcome matrices,
#'   participant IDs, and gender coding used in multivariate analyses.
#' @seealso \code{\link{dwr}}, \code{\link{dwr.long}}, \code{\link{dwr.wide}}
#' @source Navarro, D. J. (2019). \emph{Learning statistics with R}.
"dwr.mv"


#' Drug/working memory/RT data (fully wide format)
#'
#' The \code{\link{dwr}} experiment data in a wider format that separates both
#' drug condition and measurement occasion into separate columns.
#'
#' @format A data frame with 10 rows and 14 variables:
#' \describe{
#'   \item{id}{Factor. Participant identifier.}
#'   \item{gender}{Factor with 2 levels (\code{"male"}, \code{"female"}).}
#'   \item{wm_alc_t1}{Numeric. Working memory, alcohol, time 1.}
#'   \item{wm_caf_t1}{Numeric. Working memory, caffeine, time 1.}
#'   \item{wm_nil_t1}{Numeric. Working memory, no drug, time 1.}
#'   \item{wm_alc_t2}{Numeric. Working memory, alcohol, time 2.}
#'   \item{wm_caf_t2}{Numeric. Working memory, caffeine, time 2.}
#'   \item{wm_nil_t2}{Numeric. Working memory, no drug, time 2.}
#'   \item{rt_alc_t1}{Numeric. Reaction time (ms), alcohol, time 1.}
#'   \item{rt_caf_t1}{Numeric. Reaction time (ms), caffeine, time 1.}
#'   \item{rt_nil_t1}{Numeric. Reaction time (ms), no drug, time 1.}
#'   \item{rt_alc_t2}{Numeric. Reaction time (ms), alcohol, time 2.}
#'   \item{rt_caf_t2}{Numeric. Reaction time (ms), caffeine, time 2.}
#'   \item{rt_nil_t2}{Numeric. Reaction time (ms), no drug, time 2.}
#' }
#' @seealso \code{\link{dwr}}, \code{\link{dwr.long}}
#' @source Navarro, D. J. (2019). \emph{Learning statistics with R}.
"dwr.wide"


#' Repeated-measures specification list
#'
#' A helper list used internally to specify the repeated-measures structure of
#' the \code{\link{dwr.wide}} dataset (variable mapping, measure indices,
#' drug levels, and time levels).
#'
#' @format A list with 2 elements: a named vector describing the wide-format
#'   column layout and a character vector of between-subjects variable names.
#' @seealso \code{\link{dwr.wide}}
#' @source Navarro, D. J. (2019). \emph{Learning statistics with R}.
"rms"
