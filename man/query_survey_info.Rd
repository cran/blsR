% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/queries.R
\name{query_survey_info}
\alias{query_survey_info}
\title{Create a query to retrieve information about a survey}
\usage{
query_survey_info(survey_id)
}
\arguments{
\item{survey_id}{BLS survey abbreviation (two letter code)}
}
\value{
list of query parameters
}
\description{
Create a query to retrieve information about a survey
}
\examples{
query_survey_info('LN')

}
\seealso{
Other blsR-queries: 
\code{\link{query_all_surveys}()},
\code{\link{query_latest_observation}()},
\code{\link{query_n_series}()},
\code{\link{query_popular_series}()},
\code{\link{query_series}()},
\code{\link{span_request_queries}()}
}
\concept{blsR-queries}
