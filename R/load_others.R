#' Load Olympic MatchID Keys
#' 
#' Given a sportID, list all possible matchIDs as well as the corresponding event
#' @author Billy Fryer
#' @param sportID Sport ID
#' @return A data.frame
#' @importFrom data.table fread
#' @export
#' @examples
#' \donttest{
#' try(load_olympic_matchID_key(sportID = 113))
#' }
#' @source NBC API
load_olympic_matchID_key <- function(sportID) {
  url <- paste0("https://raw.githubusercontent.com/billyfryer/Beijing-Olympics-Data-Repo/main/Data/Event-Matches/", sportID, "_Event_Matches.csv")
  output <- tryCatch(
    expr = {data.table::fread(url)},
    error = function(err){"sportID does not exist."}
  )  
  return(output)
}

#' Load Olympic Sport Schedules
#' 
#' Given a sportID, list all Sport Schedules
#' @author Billy Fryer
#' @param sportID Spor ID
#' @return A data.frame
#' @importFrom data.table fread
#' @export
#' @examples 
#' \donttest{
#' try(load_olympic_sport_schedules(sportID = 113))
#' }
#' @source NBC API
load_olympic_sport_schedules <- function(sportID) {
  url <- paste0("https://raw.githubusercontent.com/billyfryer/Beijing-Olympics-Data-Repo/main/Data/Sport-Schedules/", sportID, "_Sport_Schedule.csv")
  output <- tryCatch(
    expr = {data.table::fread(url)},
    error = function(err){"sportID does not exist."}
    )    
  return(output)
}