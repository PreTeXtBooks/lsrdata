#' AFL Finals Teams (2000--2010)
#'
#' A data frame recording which AFL (Australian Football League) teams made it
#' to the finals for each year from 2000 to 2010.
#'
#' @format A data frame with 400 rows and 1 variable:
#' \describe{
#'   \item{afl.finalists}{Name of the team (factor with 16 levels)}
#' }
#' @source Navarro, D. J. (2019). *Learning statistics with R: A tutorial for
#'   psychology students and other beginners* (version 0.6.1).
#'   \url{https://learningstatisticswithr.com/}
"afl.finalists"

#' AFL Winning Margins (2010)
#'
#' A data frame of winning margins from 176 AFL (Australian Football League)
#' games played in the 2010 regular season.
#'
#' @format A data frame with 176 rows and 1 variable:
#' \describe{
#'   \item{afl.margins}{Winning margin in points (numeric)}
#' }
#' @source Navarro, D. J. (2019). *Learning statistics with R: A tutorial for
#'   psychology students and other beginners* (version 0.6.1).
#'   \url{https://learningstatisticswithr.com/}
"afl.margins"

#' AFL Game Records (1987--2010)
#'
#' A data frame containing records from 4296 AFL (Australian Football League)
#' games played between 1987 and 2010.
#'
#' @format A data frame with 4296 rows and 12 variables:
#' \describe{
#'   \item{home.team}{Name of the home team (factor)}
#'   \item{away.team}{Name of the away team (factor)}
#'   \item{home.score}{Score of the home team (numeric)}
#'   \item{away.score}{Score of the away team (numeric)}
#'   \item{year}{Year the game was played (numeric)}
#'   \item{round}{Round number (numeric)}
#'   \item{weekday}{Day of the week (factor)}
#'   \item{day}{Day of the month (numeric)}
#'   \item{month}{Month number (numeric)}
#'   \item{is.final}{Whether the game was a final (logical)}
#'   \item{venue}{Venue where the game was played (factor)}
#'   \item{attendance}{Number of spectators (numeric)}
#' }
#' @source Navarro, D. J. (2019). *Learning statistics with R: A tutorial for
#'   psychology students and other beginners* (version 0.6.1).
#'   \url{https://learningstatisticswithr.com/}
"afl"

#' AFL Game Margins and Years (1987--2010)
#'
#' A simplified data frame containing the winning margin and year for 4296
#' AFL (Australian Football League) games played between 1987 and 2010.
#'
#' @format A data frame with 4296 rows and 2 variables:
#' \describe{
#'   \item{margin}{Winning margin in points (numeric)}
#'   \item{year}{Year the game was played (numeric)}
#' }
#' @source Navarro, D. J. (2019). *Learning statistics with R: A tutorial for
#'   psychology students and other beginners* (version 0.6.1).
#'   \url{https://learningstatisticswithr.com/}
"afl2"

#' Attitude Change Study
#'
#' A data frame from a hypothetical study examining whether attitudes change
#' after an intervention. One hundred participants gave binary (yes/no)
#' responses before and after the intervention.
#'
#' @format A data frame with 100 rows and 3 variables:
#' \describe{
#'   \item{id}{Participant identifier (factor)}
#'   \item{response_before}{Response before the intervention (factor: "no", "yes")}
#'   \item{response_after}{Response after the intervention (factor: "no", "yes")}
#' }
#' @source Navarro, D. J. (2019). *Learning statistics with R: A tutorial for
#'   psychology students and other beginners* (version 0.6.1).
#'   \url{https://learningstatisticswithr.com/}
"agpp"

#' Anscombe's Quartet
#'
#' A data frame containing Anscombe's Quartet, a set of four datasets that
#' have nearly identical simple descriptive statistics yet differ significantly
#' when graphed.
#'
#' @format A data frame with 11 rows and 8 variables:
#' \describe{
#'   \item{X1}{x-values for dataset 1 (numeric)}
#'   \item{X2}{x-values for dataset 2 (numeric)}
#'   \item{X3}{x-values for dataset 3 (numeric)}
#'   \item{X4}{x-values for dataset 4 (numeric)}
#'   \item{Y1}{y-values for dataset 1 (numeric)}
#'   \item{Y2}{y-values for dataset 2 (numeric)}
#'   \item{Y3}{y-values for dataset 3 (numeric)}
#'   \item{Y4}{y-values for dataset 4 (numeric)}
#' }
#' @source Anscombe, F. J. (1973). Graphs in statistical analysis. *The
#'   American Statistician*, 27(1), 17--21.
#'   \doi{10.1080/00031305.1973.10478966}
"anscombesquartet"

#' Awesome Scores
#'
#' A small toy data frame used to illustrate the independent samples t-test.
#' Contains scores for 10 participants assigned to one of two groups.
#'
#' @format A data frame with 10 rows and 2 variables:
#' \describe{
#'   \item{scores}{Score for each participant (numeric)}
#'   \item{group}{Group assignment (factor: "A", "B")}
#' }
#' @source Navarro, D. J. (2019). *Learning statistics with R: A tutorial for
#'   psychology students and other beginners* (version 0.6.1).
#'   \url{https://learningstatisticswithr.com/}
"awesome"

#' Badly Structured Data Example
#'
#' A data frame illustrating a common mistake in data entry, where each
#' participant occupies a column rather than a row.
#'
#' @format A data frame with 3 rows and 4 variables:
#' \describe{
#'   \item{subj.1}{Measurements for participant 1 (numeric)}
#'   \item{subj.2}{Measurements for participant 2 (numeric)}
#'   \item{subj.3}{Measurements for participant 3 (numeric)}
#'   \item{subj.4}{Measurements for participant 4 (numeric)}
#' }
#' @source Navarro, D. J. (2019). *Learning statistics with R: A tutorial for
#'   psychology students and other beginners* (version 0.6.1).
#'   \url{https://learningstatisticswithr.com/}
"bad.data"

#' Monthly Book Sales
#'
#' A data frame recording monthly book sales data over one year, used to
#' illustrate data import and manipulation with data frames.
#'
#' @format A data frame with 12 rows and 4 variables:
#' \describe{
#'   \item{Month}{Month name (character)}
#'   \item{Days}{Number of days in the month (integer)}
#'   \item{Sales}{Number of books sold (integer)}
#'   \item{Stock.Levels}{Inventory status (character)}
#' }
#' @source Navarro, D. J. (2019). *Learning statistics with R: A tutorial for
#'   psychology students and other beginners* (version 0.6.1).
#'   \url{https://learningstatisticswithr.com/}
"booksales"

#' Monthly Book Sales (Non-Standard CSV)
#'
#' A data frame produced by importing a deliberately non-standard CSV file
#' without the correct import parameters. The source CSV uses an asterisk
#' (\code{*}) as the quoting character, a tab as the separator, has no header
#' row, requires the first eight lines to be skipped, and uses \code{NFI} to
#' represent missing values. This dataset is used to demonstrate how to handle
#' unusual file formats in R.
#'
#' @format A data frame with 16 rows and 1 variable. The single column is
#'   named after the comment found in the first line of the raw file.
#' @source Navarro, D. J. (2019). *Learning statistics with R: A tutorial for
#'   psychology students and other beginners* (version 0.6.1).
#'   \url{https://learningstatisticswithr.com/}
"booksales2"

#' Cake Quality Ratings
#'
#' A data frame recording the quality of four cakes measured at five
#' time points, used to illustrate repeated-measures analyses.
#'
#' @format A data frame with 4 rows and 5 variables:
#' \describe{
#'   \item{time.1}{Quality rating at time point 1 (numeric)}
#'   \item{time.2}{Quality rating at time point 2 (numeric)}
#'   \item{time.3}{Quality rating at time point 3 (numeric)}
#'   \item{time.4}{Quality rating at time point 4 (numeric)}
#'   \item{time.5}{Quality rating at time point 5 (numeric)}
#' }
#' @source Navarro, D. J. (2019). *Learning statistics with R: A tutorial for
#'   psychology students and other beginners* (version 0.6.1).
#'   \url{https://learningstatisticswithr.com/}
"cakes"

#' Card Suit Choices
#'
#' A data frame recording the card suit choices made by 200 participants in
#' two successive draws, used to illustrate tests of association.
#'
#' @format A data frame with 200 rows and 3 variables:
#' \describe{
#'   \item{id}{Participant identifier (factor)}
#'   \item{choice_1}{Suit chosen on the first draw (factor: "clubs",
#'     "diamonds", "hearts", "spades")}
#'   \item{choice_2}{Suit chosen on the second draw (factor: "clubs",
#'     "diamonds", "hearts", "spades")}
#' }
#' @source Navarro, D. J. (2019). *Learning statistics with R: A tutorial for
#'   psychology students and other beginners* (version 0.6.1).
#'   \url{https://learningstatisticswithr.com/}
"cards"

#' Chapek 9 Robot Detection Study
#'
#' A data frame from a hypothetical study in which 180 participants (robots
#' and humans) were asked to choose between three objects (a bunch of flowers,
#' a data set, or a puppy). The study is named after Chapek 9, a fictional
#' planet from the animated television series \emph{Futurama}, and is used to
#' illustrate the chi-square test of independence.
#'
#' @format A data frame with 180 rows and 2 variables:
#' \describe{
#'   \item{species}{Species of the participant (factor: "human", "robot")}
#'   \item{choice}{Object chosen by the participant (factor: "data",
#'     "flower", "puppy")}
#' }
#' @source Navarro, D. J. (2019). *Learning statistics with R: A tutorial for
#'   psychology students and other beginners* (version 0.6.1).
#'   \url{https://learningstatisticswithr.com/}
"chapek9"

#' Dr Chico's Student Grades
#'
#' A data frame containing the test scores of 20 students from two tests
#' administered in Dr Chico's class, used to illustrate the paired-samples
#' t-test.
#'
#' @format A data frame with 20 rows and 3 variables:
#' \describe{
#'   \item{id}{Student identifier (factor)}
#'   \item{grade_test1}{Score on the first test (numeric)}
#'   \item{grade_test2}{Score on the second test (numeric)}
#' }
#' @source Navarro, D. J. (2019). *Learning statistics with R: A tutorial for
#'   psychology students and other beginners* (version 0.6.1).
#'   \url{https://learningstatisticswithr.com/}
"chico"

#' Choice Reaction Time and Pattern Completion Study
#'
#' A data frame from a hypothetical repeated-measures study in which 4
#' participants completed a Mental Rotation Task (MRT) and a Pattern
#' Completion (PC) task across two blocks and two days.
#'
#' @format A data frame with 4 rows and 10 variables:
#' \describe{
#'   \item{id}{Participant identifier (integer)}
#'   \item{gender}{Gender of the participant (factor: "female", "male")}
#'   \item{MRT/block1/day1}{MRT reaction time, block 1, day 1 (numeric)}
#'   \item{MRT/block1/day2}{MRT reaction time, block 1, day 2 (numeric)}
#'   \item{MRT/block2/day1}{MRT reaction time, block 2, day 1 (numeric)}
#'   \item{MRT/block2/day2}{MRT reaction time, block 2, day 2 (numeric)}
#'   \item{PC/block1/day1}{PC score, block 1, day 1 (numeric)}
#'   \item{PC/block1/day2}{PC score, block 1, day 2 (numeric)}
#'   \item{PC/block2/day1}{PC score, block 2, day 1 (numeric)}
#'   \item{PC/block2/day2}{PC score, block 2, day 2 (numeric)}
#' }
#' @source Navarro, D. J. (2019). *Learning statistics with R: A tutorial for
#'   psychology students and other beginners* (version 0.6.1).
#'   \url{https://learningstatisticswithr.com/}
"choice"

#' Clinical Trial
#'
#' A data frame from a hypothetical clinical trial examining the effect of
#' two antidepressant drugs (anxifree and joyzepam) and cognitive-behavioural
#' therapy (CBT) on mood gain. Used to illustrate factorial ANOVA.
#'
#' @format A data frame with 18 rows and 3 variables:
#' \describe{
#'   \item{drug}{Drug condition (factor: "anxifree", "joyzepam", "placebo")}
#'   \item{therapy}{Therapy condition (factor: "CBT", "no.therapy")}
#'   \item{mood.gain}{Improvement in mood score (numeric)}
#' }
#' @source Navarro, D. J. (2019). *Learning statistics with R: A tutorial for
#'   psychology students and other beginners* (version 0.6.1).
#'   \url{https://learningstatisticswithr.com/}
"clinicaltrial"

#' Clinical Trial (Older Version)
#'
#' An older version of the \code{clinicaltrial} dataset in which the therapy
#' variable is replaced by a gender variable. Used to illustrate one-way ANOVA
#' and related analyses.
#'
#' @format A data frame with 18 rows and 3 variables:
#' \describe{
#'   \item{drug}{Drug condition (factor: "anxifree", "joyzepam", "placebo")}
#'   \item{gender}{Gender of the participant (factor: "female", "male")}
#'   \item{mood.gain}{Improvement in mood score (numeric)}
#' }
#' @source Navarro, D. J. (2019). *Learning statistics with R: A tutorial for
#'   psychology students and other beginners* (version 0.6.1).
#'   \url{https://learningstatisticswithr.com/}
"clinicaltrial_old"

#' Coffee and Babbling Experiment
#'
#' A data frame from a hypothetical experiment examining whether adding milk
#' and/or sugar to coffee affects the amount of incoherent babbling produced
#' by the drinker.
#'
#' @format A data frame with 18 rows and 3 variables:
#' \describe{
#'   \item{milk}{Whether milk was added (factor: "no", "yes")}
#'   \item{sugar}{Type of sugar added (factor: "fake", "none", "real")}
#'   \item{babble}{Amount of incoherent babbling (numeric)}
#' }
#' @source Navarro, D. J. (2019). *Learning statistics with R: A tutorial for
#'   psychology students and other beginners* (version 0.6.1).
#'   \url{https://learningstatisticswithr.com/}
"coffee"

#' Drug Effects on Working Memory and Reaction Time (Wide Format)
#'
#' A data frame from a hypothetical experiment examining the effects of
#' alcohol, caffeine, and no drug on working memory capacity (WMC) and
#' reaction time (RT) in 10 participants. This is an alias for \code{dwr}.
#'
#' @format A data frame with 10 rows and 8 variables:
#' \describe{
#'   \item{id}{Participant identifier (factor)}
#'   \item{gender}{Gender of the participant (factor: "female", "male")}
#'   \item{WMC_alcohol}{Working memory capacity under alcohol (numeric)}
#'   \item{WMC_caffeine}{Working memory capacity under caffeine (numeric)}
#'   \item{WMC_no.drug}{Working memory capacity with no drug (numeric)}
#'   \item{RT_alcohol}{Reaction time (ms) under alcohol (numeric)}
#'   \item{RT_caffeine}{Reaction time (ms) under caffeine (numeric)}
#'   \item{RT_no.drug}{Reaction time (ms) with no drug (numeric)}
#' }
#' @source Navarro, D. J. (2019). *Learning statistics with R: A tutorial for
#'   psychology students and other beginners* (version 0.6.1).
#'   \url{https://learningstatisticswithr.com/}
"drugs"

#' Drug Effects on Working Memory and Reaction Time (Wide Format, Alias)
#'
#' A data frame from a hypothetical experiment examining the effects of
#' alcohol, caffeine, and no drug on working memory capacity (WMC) and
#' reaction time (RT) in 10 participants. This dataset is identical to
#' \code{drugs} and \code{dwr}.
#'
#' @format A data frame with 10 rows and 8 variables:
#' \describe{
#'   \item{id}{Participant identifier (factor)}
#'   \item{gender}{Gender of the participant (factor: "female", "male")}
#'   \item{WMC_alcohol}{Working memory capacity under alcohol (numeric)}
#'   \item{WMC_caffeine}{Working memory capacity under caffeine (numeric)}
#'   \item{WMC_no.drug}{Working memory capacity with no drug (numeric)}
#'   \item{RT_alcohol}{Reaction time (ms) under alcohol (numeric)}
#'   \item{RT_caffeine}{Reaction time (ms) under caffeine (numeric)}
#'   \item{RT_no.drug}{Reaction time (ms) with no drug (numeric)}
#' }
#' @source Navarro, D. J. (2019). *Learning statistics with R: A tutorial for
#'   psychology students and other beginners* (version 0.6.1).
#'   \url{https://learningstatisticswithr.com/}
"drugs.wmc.rt"

#' Drug Effects on Working Memory and Reaction Time (Long Format)
#'
#' A long-format data frame from a hypothetical experiment examining the
#' effects of alcohol, caffeine, and no drug on working memory capacity (wm)
#' and reaction time (rt) measured at two time points.
#'
#' @format A data frame with 60 rows and 6 variables:
#' \describe{
#'   \item{id}{Participant identifier (factor)}
#'   \item{gender}{Gender of the participant (factor: "female", "male")}
#'   \item{rt}{Reaction time in milliseconds (numeric)}
#'   \item{wm}{Working memory capacity score (numeric)}
#'   \item{drug}{Drug condition (factor: "alc", "caf", "nil")}
#'   \item{time}{Time point (factor: "t1", "t2")}
#' }
#' @source Navarro, D. J. (2019). *Learning statistics with R: A tutorial for
#'   psychology students and other beginners* (version 0.6.1).
#'   \url{https://learningstatisticswithr.com/}
"dwr.long"

#' Drug Effects on Working Memory and Reaction Time (Multivariate)
#'
#' A list containing multivariate data from a hypothetical experiment
#' examining the effects of alcohol, caffeine, and no drug on working memory
#' capacity and reaction time measured at two time points in 10 participants.
#'
#' @format A list with 4 elements:
#' \describe{
#'   \item{rt}{A 10x6 matrix of reaction time (ms) measurements, one column
#'     per drug-by-time combination}
#'   \item{wm}{A 10x6 matrix of working memory capacity scores, one column
#'     per drug-by-time combination}
#'   \item{id}{Participant identifier (factor)}
#'   \item{gender}{Gender of the participant (factor: "female", "male")}
#' }
#' @source Navarro, D. J. (2019). *Learning statistics with R: A tutorial for
#'   psychology students and other beginners* (version 0.6.1).
#'   \url{https://learningstatisticswithr.com/}
"dwr.mv"

#' Drug Effects on Working Memory and Reaction Time (Wide Format)
#'
#' A data frame from a hypothetical experiment examining the effects of
#' alcohol, caffeine, and no drug on working memory capacity (WMC) and
#' reaction time (RT) in 10 participants. This dataset is identical to
#' \code{drugs} and \code{drugs.wmc.rt}.
#'
#' @format A data frame with 10 rows and 8 variables:
#' \describe{
#'   \item{id}{Participant identifier (factor)}
#'   \item{gender}{Gender of the participant (factor: "female", "male")}
#'   \item{WMC_alcohol}{Working memory capacity under alcohol (numeric)}
#'   \item{WMC_caffeine}{Working memory capacity under caffeine (numeric)}
#'   \item{WMC_no.drug}{Working memory capacity with no drug (numeric)}
#'   \item{RT_alcohol}{Reaction time (ms) under alcohol (numeric)}
#'   \item{RT_caffeine}{Reaction time (ms) under caffeine (numeric)}
#'   \item{RT_no.drug}{Reaction time (ms) with no drug (numeric)}
#' }
#' @source Navarro, D. J. (2019). *Learning statistics with R: A tutorial for
#'   psychology students and other beginners* (version 0.6.1).
#'   \url{https://learningstatisticswithr.com/}
"dwr"

#' Drug Effects on Working Memory and Reaction Time (Extended Wide Format)
#'
#' A data frame from a hypothetical experiment examining the effects of
#' alcohol, caffeine, and no drug on working memory capacity and reaction
#' time measured at two time points in 10 participants.
#'
#' @format A data frame with 10 rows and 14 variables:
#' \describe{
#'   \item{id}{Participant identifier (factor)}
#'   \item{gender}{Gender of the participant (factor: "female", "male")}
#'   \item{wm_alc_t1}{Working memory capacity, alcohol condition, time 1 (numeric)}
#'   \item{wm_caf_t1}{Working memory capacity, caffeine condition, time 1 (numeric)}
#'   \item{wm_nil_t1}{Working memory capacity, no-drug condition, time 1 (numeric)}
#'   \item{wm_alc_t2}{Working memory capacity, alcohol condition, time 2 (numeric)}
#'   \item{wm_caf_t2}{Working memory capacity, caffeine condition, time 2 (numeric)}
#'   \item{wm_nil_t2}{Working memory capacity, no-drug condition, time 2 (numeric)}
#'   \item{rt_alc_t1}{Reaction time (ms), alcohol condition, time 1 (numeric)}
#'   \item{rt_caf_t1}{Reaction time (ms), caffeine condition, time 1 (numeric)}
#'   \item{rt_nil_t1}{Reaction time (ms), no-drug condition, time 1 (numeric)}
#'   \item{rt_alc_t2}{Reaction time (ms), alcohol condition, time 2 (numeric)}
#'   \item{rt_caf_t2}{Reaction time (ms), caffeine condition, time 2 (numeric)}
#'   \item{rt_nil_t2}{Reaction time (ms), no-drug condition, time 2 (numeric)}
#' }
#' @source Navarro, D. J. (2019). *Learning statistics with R: A tutorial for
#'   psychology students and other beginners* (version 0.6.1).
#'   \url{https://learningstatisticswithr.com/}
"dwr.wide"

#' Effort and Exam Grade
#'
#' A data frame recording study hours and exam grades for 10 students, used
#' to illustrate simple linear regression.
#'
#' @format A data frame with 10 rows and 2 variables:
#' \describe{
#'   \item{hours}{Number of hours studied (numeric)}
#'   \item{grade}{Exam grade (numeric)}
#' }
#' @source Navarro, D. J. (2019). *Learning statistics with R: A tutorial for
#'   psychology students and other beginners* (version 0.6.1).
#'   \url{https://learningstatisticswithr.com/}
"effort"

#' In the Night Garden Utterances
#'
#' A data frame recording utterances made by characters from the British
#' children's television programme \emph{In the Night Garden}, used to
#' illustrate contingency tables and chi-square tests.
#'
#' @format A data frame with 5 rows and 3 variables:
#' \describe{
#'   \item{speaker}{Character name (factor: "makka-pakka", "tombliboo",
#'     "upsy-daisy")}
#'   \item{utterance}{Word spoken (factor: "ee", "onk", "pip")}
#'   \item{line}{Line number (numeric)}
#' }
#' @source Navarro, D. J. (2019). *Learning statistics with R: A tutorial for
#'   psychology students and other beginners* (version 0.6.1).
#'   \url{https://learningstatisticswithr.com/}
"garden"

#' Grades from Class A
#'
#' A data frame containing exam grades from 15 students in class A, used to
#' illustrate descriptive statistics and hypothesis tests.
#'
#' @format A data frame with 15 rows and 1 variable:
#' \describe{
#'   \item{grade.A}{Exam grade (numeric)}
#' }
#' @source Navarro, D. J. (2019). *Learning statistics with R: A tutorial for
#'   psychology students and other beginners* (version 0.6.1).
#'   \url{https://learningstatisticswithr.com/}
"grade.A"

#' Grades from Class B
#'
#' A data frame containing exam grades from 18 students in class B, used to
#' illustrate descriptive statistics and hypothesis tests.
#'
#' @format A data frame with 18 rows and 1 variable:
#' \describe{
#'   \item{grade.B}{Exam grade (numeric)}
#' }
#' @source Navarro, D. J. (2019). *Learning statistics with R: A tutorial for
#'   psychology students and other beginners* (version 0.6.1).
#'   \url{https://learningstatisticswithr.com/}
"grade.B"

#' Student Grades
#'
#' A data frame containing grades for 20 students, used to illustrate
#' one-sample hypothesis tests and descriptive statistics.
#'
#' @format A data frame with 20 rows and 1 variable:
#' \describe{
#'   \item{grades}{Student grade (numeric)}
#' }
#' @source Navarro, D. J. (2019). *Learning statistics with R: A tutorial for
#'   psychology students and other beginners* (version 0.6.1).
#'   \url{https://learningstatisticswithr.com/}
"grades"

#' Happiness Before and After an Intervention
#'
#' A data frame recording happiness scores for 10 participants measured
#' before and after a therapy intervention, used to illustrate the
#' paired-samples t-test.
#'
#' @format A data frame with 10 rows and 3 variables:
#' \describe{
#'   \item{before}{Happiness score before the intervention (numeric)}
#'   \item{after}{Happiness score after the intervention (numeric)}
#'   \item{change}{Change in happiness score (after minus before) (numeric)}
#' }
#' @source Navarro, D. J. (2019). *Learning statistics with R: A tutorial for
#'   psychology students and other beginners* (version 0.6.1).
#'   \url{https://learningstatisticswithr.com/}
"happiness"

#' Harpo's Students' Grades
#'
#' A data frame recording exam grades of 33 students taught by one of two
#' tutors (Anastasia or Bernadette), used to illustrate the independent
#' samples t-test.
#'
#' @format A data frame with 33 rows and 2 variables:
#' \describe{
#'   \item{grade}{Exam grade (numeric)}
#'   \item{tutor}{Tutor name (factor: "Anastasia", "Bernadette")}
#' }
#' @source Navarro, D. J. (2019). *Learning statistics with R: A tutorial for
#'   psychology students and other beginners* (version 0.6.1).
#'   \url{https://learningstatisticswithr.com/}
"harpo"

#' Raw Likert Scale Responses
#'
#' A data frame containing raw responses on a 7-point Likert scale from
#' 10 participants, used to illustrate analyses of ordinal data.
#'
#' @format A data frame with 10 rows and 1 variable:
#' \describe{
#'   \item{likert.raw}{Likert scale rating from 1 to 7 (numeric)}
#' }
#' @source Navarro, D. J. (2019). *Learning statistics with R: A tutorial for
#'   psychology students and other beginners* (version 0.6.1).
#'   \url{https://learningstatisticswithr.com/}
"likert.raw"

#' Parenthood (Complete Data)
#'
#' A data frame recording sleep and grumpiness data collected over 100 days,
#' used to illustrate correlation and linear regression. The data tracks how
#' much sleep Dan and his baby got each night and Dan's grumpiness the next
#' day.
#'
#' @format A data frame with 100 rows and 4 variables:
#' \describe{
#'   \item{dan.sleep}{Hours of sleep Dan got (numeric)}
#'   \item{baby.sleep}{Hours of sleep the baby got (numeric)}
#'   \item{dan.grump}{Dan's grumpiness rating (0--100) (numeric)}
#'   \item{day}{Day number (integer)}
#' }
#' @source Navarro, D. J. (2019). *Learning statistics with R: A tutorial for
#'   psychology students and other beginners* (version 0.6.1).
#'   \url{https://learningstatisticswithr.com/}
"parenthood"

#' Parenthood (With Missing Values)
#'
#' A version of the \code{parenthood} dataset that contains missing values
#' (\code{NA}), used to illustrate how to handle missing data in R.
#'
#' @format A data frame with 100 rows and 4 variables:
#' \describe{
#'   \item{dan.sleep}{Hours of sleep Dan got (numeric; contains missing values)}
#'   \item{baby.sleep}{Hours of sleep the baby got (numeric; contains missing values)}
#'   \item{dan.grump}{Dan's grumpiness rating (0--100) (numeric; contains missing values)}
#'   \item{day}{Day number (integer)}
#' }
#' @source Navarro, D. J. (2019). *Learning statistics with R: A tutorial for
#'   psychology students and other beginners* (version 0.6.1).
#'   \url{https://learningstatisticswithr.com/}
"parenthood2"

#' Parenthood (Extended Version)
#'
#' An extended version of the \code{parenthood} dataset that includes a
#' variable recording the day of the week, used to illustrate more complex
#' regression models.
#'
#' @format A data frame with 100 rows and 5 variables:
#' \describe{
#'   \item{dan.sleep}{Hours of sleep Dan got (numeric)}
#'   \item{baby.sleep}{Hours of sleep the baby got (numeric)}
#'   \item{dan.grump}{Dan's grumpiness rating (0--100) (numeric)}
#'   \item{day}{Day number (integer)}
#'   \item{weekday}{Day of the week (factor)}
#' }
#' @source Navarro, D. J. (2019). *Learning statistics with R: A tutorial for
#'   psychology students and other beginners* (version 0.6.1).
#'   \url{https://learningstatisticswithr.com/}
"parenthood3"

#' Repeated Measures Specification for Drug Study
#'
#' A list specifying the within-subject and between-subject structure of the
#' \code{dwr} repeated-measures experiment. Used as an argument to
#' repeated-measures ANOVA functions.
#'
#' @format A list with 2 elements:
#' \describe{
#'   \item{within}{A data frame describing within-subject variables: the
#'     column name in the wide-format data, the measure name, the drug
#'     condition, and the time point}
#'   \item{between}{A character vector naming the between-subject variables
#'     (\code{"id"} and \code{"gender"})}
#' }
#' @source Navarro, D. J. (2019). *Learning statistics with R: A tutorial for
#'   psychology students and other beginners* (version 0.6.1).
#'   \url{https://learningstatisticswithr.com/}
"rms"

#' RTFM Study (Numeric Version)
#'
#' A data frame from a hypothetical study (\dQuote{RTFM} -- Read The Freaking
#' Manual) examining whether students who attended class and/or read the
#' textbook performed better on an exam. This version uses numeric coding.
#'
#' @format A data frame with 8 rows and 3 variables:
#' \describe{
#'   \item{grade}{Exam grade (numeric)}
#'   \item{attend}{Whether the student attended class (0 = no, 1 = yes) (numeric)}
#'   \item{reading}{Whether the student read the textbook (0 = no, 1 = yes) (numeric)}
#' }
#' @source Navarro, D. J. (2019). *Learning statistics with R: A tutorial for
#'   psychology students and other beginners* (version 0.6.1).
#'   \url{https://learningstatisticswithr.com/}
"rtfm.1"

#' RTFM Study (Factor Version)
#'
#' A data frame from a hypothetical study (\dQuote{RTFM} -- Read The Freaking
#' Manual) examining whether students who attended class and/or read the
#' textbook performed better on an exam. This version uses factor coding.
#'
#' @format A data frame with 8 rows and 3 variables:
#' \describe{
#'   \item{grade}{Exam grade (numeric)}
#'   \item{attend}{Whether the student attended class (factor: "no", "yes")}
#'   \item{reading}{Whether the student read the textbook (factor: "no", "yes")}
#' }
#' @source Navarro, D. J. (2019). *Learning statistics with R: A tutorial for
#'   psychology students and other beginners* (version 0.6.1).
#'   \url{https://learningstatisticswithr.com/}
"rtfm.2"

#' Scores from Group A
#'
#' A data frame containing 5 test scores from group A, used to illustrate
#' basic descriptive statistics.
#'
#' @format A data frame with 5 rows and 1 variable:
#' \describe{
#'   \item{score.A}{Test score (numeric)}
#' }
#' @source Navarro, D. J. (2019). *Learning statistics with R: A tutorial for
#'   psychology students and other beginners* (version 0.6.1).
#'   \url{https://learningstatisticswithr.com/}
"score.A"

#' Scores from Group B
#'
#' A data frame containing 5 test scores from group B, used to illustrate
#' basic descriptive statistics.
#'
#' @format A data frame with 5 rows and 1 variable:
#' \describe{
#'   \item{score.B}{Test score (numeric)}
#' }
#' @source Navarro, D. J. (2019). *Learning statistics with R: A tutorial for
#'   psychology students and other beginners* (version 0.6.1).
#'   \url{https://learningstatisticswithr.com/}
"score.B"

#' Speaker Names
#'
#' A data frame listing the names of 10 speakers, used alongside the
#' \code{utterance} dataset to illustrate how to work with character data.
#'
#' @format A data frame with 10 rows and 1 variable:
#' \describe{
#'   \item{speaker}{Character name of the speaker (character)}
#' }
#' @source Navarro, D. J. (2019). *Learning statistics with R: A tutorial for
#'   psychology students and other beginners* (version 0.6.1).
#'   \url{https://learningstatisticswithr.com/}
"speaker"

#' Card Suit Preferences
#'
#' A data frame recording the card suit chosen by 200 participants in a
#' hypothetical study, used to illustrate the goodness-of-fit chi-square test.
#'
#' @format A data frame with 200 rows and 1 variable:
#' \describe{
#'   \item{suit.choice}{Card suit chosen (factor: "clubs", "diamonds",
#'     "hearts", "spades")}
#' }
#' @source Navarro, D. J. (2019). *Learning statistics with R: A tutorial for
#'   psychology students and other beginners* (version 0.6.1).
#'   \url{https://learningstatisticswithr.com/}
"suit.choice"

#' Trial Data
#'
#' A data frame containing logical indicators for whether participants were
#' happy and/or on fire during a hypothetical trial, used to illustrate
#' basic probability concepts.
#'
#' @format A data frame with 16 rows and 2 variables:
#' \describe{
#'   \item{happy}{Whether the participant was happy (logical)}
#'   \item{on.fire}{Whether the participant was on fire (logical)}
#' }
#' @source Navarro, D. J. (2019). *Learning statistics with R: A tutorial for
#'   psychology students and other beginners* (version 0.6.1).
#'   \url{https://learningstatisticswithr.com/}
"trial"

#' Utterances
#'
#' A data frame listing 10 utterances, used alongside the \code{speaker}
#' dataset to illustrate how to work with character data.
#'
#' @format A data frame with 10 rows and 1 variable:
#' \describe{
#'   \item{utterance}{The word or phrase spoken (character)}
#' }
#' @source Navarro, D. J. (2019). *Learning statistics with R: A tutorial for
#'   psychology students and other beginners* (version 0.6.1).
#'   \url{https://learningstatisticswithr.com/}
"utterance"

#' Work Productivity Data (Complete)
#'
#' A data frame recording work productivity information for 49 days over
#' 7 weeks, used to illustrate regression with multiple predictors including
#' categorical variables.
#'
#' @format A data frame with 49 rows and 7 variables:
#' \describe{
#'   \item{hours}{Number of hours worked (numeric)}
#'   \item{tasks}{Number of tasks completed (numeric)}
#'   \item{pay}{Daily pay in dollars (numeric)}
#'   \item{day}{Day number (integer)}
#'   \item{weekday}{Day of the week (factor)}
#'   \item{week}{Week number (numeric)}
#'   \item{day.type}{Whether it is a weekday or weekend (factor: "weekday",
#'     "weekend")}
#' }
#' @source Navarro, D. J. (2019). *Learning statistics with R: A tutorial for
#'   psychology students and other beginners* (version 0.6.1).
#'   \url{https://learningstatisticswithr.com/}
"work"

#' Work Productivity Data (With Missing Values)
#'
#' A version of the \code{work} dataset that contains missing values
#' (\code{NA}), used to illustrate how to handle missing data in regression.
#'
#' @format A data frame with 49 rows and 7 variables:
#' \describe{
#'   \item{hours}{Number of hours worked (numeric)}
#'   \item{tasks}{Number of tasks completed (numeric)}
#'   \item{pay}{Daily pay in dollars (numeric; contains missing values)}
#'   \item{day}{Day number (integer)}
#'   \item{weekday}{Day of the week (factor)}
#'   \item{week}{Week number (numeric)}
#'   \item{day.type}{Whether it is a weekday or weekend (factor: "weekday",
#'     "weekend")}
#' }
#' @source Navarro, D. J. (2019). *Learning statistics with R: A tutorial for
#'   psychology students and other beginners* (version 0.6.1).
#'   \url{https://learningstatisticswithr.com/}
"work2"
