#' Complete dataset of titanic passengers and crew.
#'
#' This dataset contains a list of all people on the Titanic,
#' including both passengers and crew. We have attempted to make
#' this list as complete as possible. The data were downloaded from
#' \url{https://en.wikipedia.org/wiki/Passengers_of_the_RMS_Titanic} and 
#' \url{https://en.wikipedia.org/wiki/Crew_of_the_RMS_Titanic} and then cleaned
#' up and verified against Encyclopedia Titanica (\url{https://www.encyclopedia-titanica.org/}).
#'
#' @format A data frame with 2179 rows and 14 variables. Each row corresponds to one person.
#' The variables are as follows:
#' \describe{
#'   \item{`name`}{Full name of the person}
#'   \item{`age`}{Age (in years) of the person}
#'   \item{`hometown`}{}
#'   \item{`boarded`}{}
#'   \item{`destination`}{}
#'   \item{`lifeboat`}{}
#'   \item{`body`}{}
#'   \item{`class`}{}
#'   \item{`home_country`}{}
#'   \item{`survival_outcome`}{}
#'   \item{`position`}{}
#'   \item{`crew`}{}
#'   \item{`sex`}{}
#'   \item{`age_character`}{Age as character string.}
#' }
"titanic_complete"
