% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/span_request.R
\name{reduce_spanned_responses}
\alias{reduce_spanned_responses}
\title{Reduce the multiple spanned responses into a list of series}
\usage{
reduce_spanned_responses(responses)
}
\arguments{
\item{responses}{a list of API responses as returned by \code{\link[=bls_request]{bls_request()}}}
}
\value{
series list
}
\description{
Reduce the multiple spanned responses into a list of series
}
\seealso{
Other blsR-requests: 
\code{\link{bls_request}()},
\code{\link{get_all_surveys}()},
\code{\link{get_latest_observation}()},
\code{\link{get_n_series_table}()},
\code{\link{get_n_series}()},
\code{\link{get_popular_series}()},
\code{\link{get_series_tables}()},
\code{\link{get_series_table}()},
\code{\link{get_series}()},
\code{\link{get_survey_info}()},
\code{\link{span_series_request}()}

Other blsR-utils: 
\code{\link{bls-api-key}},
\code{\link{data_as_table}()},
\code{\link{data_as_tidy_table}()},
\code{\link{merge_tables}()},
\code{\link{merge_tidy_tables}()},
\code{\link{span_request_queries}()},
\code{\link{span_series_request}()},
\code{\link{tidy_periods}()},
\code{\link{tidy_table_as_zoo}()}
}
\concept{blsR-requests}
\concept{blsR-utils}
