% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_programs.R
\name{get_programs}
\alias{get_programs}
\title{Get List of Programs}
\usage{
get_programs(pod_number, session_access_token, start_date, end_date)
}
\arguments{
\item{pod_number}{Pod number is the number in the URL, e.g. 1 in
engage1.silverpop.com.}

\item{session_access_token}{Access token obtained during this session.}

\item{start_date}{Filter for programs created on or after this date.}

\item{end_date}{Filter for programs created on or before this date.}
}
\value{
A data frame with the programs and program details.
}
\description{
Get list of all programs in a particular date range. Prior
to attempting this you must authenticate and obtain an
access token.
}
\examples{
\dontrun{
access_token <- acoustic_auth(org_client_id = "abc",
org_client_secret = "xyz",
my_refresh_token = "123")

get_programs(1, access_token, "2020-01-01", "2020-05-31")
}
}
