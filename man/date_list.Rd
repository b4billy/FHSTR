% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/preloaded_datasets.R
\docType{data}
\name{date_list}
\alias{date_list}
\title{Date List}
\format{
A data.frame with 19 rows and 15 variables
\describe{
 \item{n_Date}{int Date in numeric format YYYYMMDD}
 \item{b_Current}{logi States whether date is Today which is always False}
 \item{n_Day}{int Day of Competition (Day of Opening Ceremony = 0)}
 \item{c_Day}{chr Day of Week}
 \item{c_DayShort}{chr Abbreviated Day of Week}
 \item{n_DayNr}{int Day of Month Number}
 \item{n_WeekDayNr}{int Day of Week Number (Sunday =  1)}
 \item{c_Month}{chr Month of Competition}
 \item{c_MonthShort}{chr Abbreviated Month of Competition}
 \item{n_MonthNr}{int Month Number}
 \item{n_Year}{int Year}
 \item{c_TimeFirstEventLocal}{POSIXct Time of First Event Locally}
 \item{c_TimeFirstEventUTC}{POSIXct Time of First Event UTC}
 \item{c_TimeLastEventLocal}{POSIXct Time of Last Event Locally}
 \item{c_TimeLastEventUTC}{POSIXct Time of Last Event UTC}
}
}
\source{
NBC Olympics API
}
\usage{
date_list
}
\description{
Data about Dates from the Beijing 2022 Olympic Games
}
\keyword{datasets}
