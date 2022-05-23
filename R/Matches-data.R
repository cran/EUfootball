#' Dataset Matches
#'
#' Includes match results and data for men's football Leagues in England, France,
#' Germany, Italy, Spain, The Netherlands, and Turkey.
#'
#' @docType data
#'
#' @usage data(Matches)
#'
#' @format A data frame.
#'
#' @keywords Football Soccer Data
#'
#' @references
#' elo: \url{http://clubelo.com/}
#' Market Values: \url{https://www.transfermarkt.com}
#' Bookmaker Odds: \url{https://www.oddsportal.com}
#' match data: \url{https://www.kicker.de}
#'
#' @source See references.
#'
#' @examples
#' data(Matches)
#' mean(Matches$Goals90Home)
#' table(Matches$League)
"Matches"
